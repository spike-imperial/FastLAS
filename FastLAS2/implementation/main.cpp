/*
 * MIT License
 *
 * Copyright (c) 2021 Imperial College London
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to
 * deal in the Software without restriction, including without limitation the
 * rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 */

#include <iostream>
#include <vector>
#include <boost/program_options.hpp>
#include "Utils.h"
#include "stages/Abduce.h"
#include "stages/SatSuff.h"
#include "stages/Generalise.h"
#include "stages/Optimise.h"
#include "stages/OptimiseSym.h"
#include "stages/Solve.h"
#include "stages/Printing.h"
#include "Example.h"

extern int yyparse();
extern FILE* yyin;
extern bool prediction_task, cache;
extern std::set<Example*> examples;

std::string usage_str = "ERROR: usage:  FastLAS [ --opl | --nopl ] file_name";
std::string version_info = "FastLAS version 2.1.0 (release built on " + std::string(__DATE__) + ")." + R"ESC(

For updates and information on FastLAS, please see https://spike-imperial.github.io/FastLAS/.)ESC";

int main(int argc, char **argv) {
  using namespace std;
  namespace po = boost::program_options;

  po::options_description desc("Allowed options");
  desc.add_options()
    ("help", "produce this help message.")
    ("version", "output version information.")
    ("categorical-contexts", "speeds up abduction if the \"bottom\" parts of all programs are known to have exactly one answer set.")
    ("debug", "verbose output.")
    ("delay-generalisation", "experimental optimisation approach.")
    ("nopl", "run the new phases of the FastNonOPL algorithm, needed for non-observational predicate learning.")
    ("opl", "do not run the new phases of the FastNonOPL algorithm, needed for non-observational predicate learning.")
    ("output-solve-program", "perform the main steps of the FastLAS algorithm, then write out the final ASP program used to search for an optimal solution.")
    ("file_names", po::value<vector<string>>(), "input files.")
    ("read-cache", po::value<string>(), "location to read cached data from.")
    ("write-cache", po::value<string>(), "location to write cached data to.")
    ("score-only", "only output the score of the solution.")
    ("force-safety", "enforce safety constraint on learned rules.")
    ("space-size", "output final s_m size.")
    ("threads", po::value<int>(), "number of threads.");

  po::positional_options_description p;
  p.add("file_names", -1);

  po::variables_map vm;
  po::store(po::command_line_parser(argc, argv).options(desc).positional(p).run(), vm);
  po::notify(vm);

  string cache_file;
  vector<string> file_names;
  bool debug = false;
  FastLAS::score_only = false;

  // check args for causes of termination

  if (vm.count("help")) {
    cout << desc << endl;
    return 0;
  }

  if (vm.count("version")) {
    cout << version_info << endl;
    return 0;
  }

  file_names = vm["file_names"].as<vector<string>>();
  if (file_names.empty()) {
    cerr << usage_str << endl;
    return 1;
  }

  if (vm.count("nopl") == vm.count("opl")) {
    cerr << usage_str << endl;
    return 1;
  }

  // set config

  if(vm.count("space-size")) FastLAS::space_size = true;
  if(vm.count("categorical-contexts")) FastLAS::categorical_contexts = true;
  if(vm.count("output-solve-program")) FastLAS::output_solve_program = true;
  if(vm.count("debug")) debug = true;
  if(vm.count("threads")) FastLAS::thread_num = vm["threads"].as<int>();
  if(vm.count("nopl")) FastLAS::run_fast_las_2 = true;
  if(vm.count("opl")) FastLAS::run_fast_las_2 = false;
  if(vm.count("force-safety")) FastLAS::force_safety = true;
  if(vm.count("score-only")) FastLAS::score_only = true;

  // parse

  if (vm.count("read-cache")) {
    FastLAS::any_cache = true;
    cache_file = vm["read-cache"].as<string>();
    FILE* file = fopen(cache_file.c_str(), "r");
    if(file) {
      yyin = file;
      cache = true;
      yyparse();
      fclose(file);
    }
  }


  cache = false;
  for(auto file_name : file_names) {
    FILE* file = fopen(file_name.c_str(), "r");
    if(!file) {
      cerr << "Error opening " << file_name << endl;
      return -1;
    }

    yyin = file;
    yyparse();
    fclose(file);
  }


  if(!FastLAS::run_fast_las_2) {
    for(auto eg : examples)
      eg->set_unique_possibility();
  } else {

    if(debug) cout << "Abducing..." << endl << endl;

    FastLAS::abduce();
    if(debug) {
      cout << "Possibilities:" << endl;
      FastLAS::print_possibilities();
    }
  }

  if(debug) cout << "Computing SAT-sufficient subset..." << endl << endl;

  FastLAS::compute_sat_sufficient();

  if(debug) {
    cout << "C^+(T):" << endl;
    FastLAS::print_c_plus();

    cout << "C^-(T):" << endl;
    FastLAS::print_c_minus();
  }

  if (vm.count("write-cache")) {
    FastLAS::write_cache(vm["write-cache"].as<string>());
  }

  if (vm.count("delay-generalisation")) {
    if(debug) cout << "Computing opt-sufficient subset..." << endl << endl;

    FastLAS::optimise_sym();
  } else {
    if(debug) cout << "Generalising..." << endl << endl;
    FastLAS::generalise();
    if(debug) {
      cout << "G^+(T):" << endl;
      FastLAS::print_c_plus();
    }

    if (vm.count("write-cache")) {
      FastLAS::write_cache(vm["write-cache"].as<string>());
    }

    if(debug) cout << "Computing opt-sufficient subset..." << endl << endl;

    FastLAS::optimise();
  }

  if(debug) {
    cout << "S_M:" << endl;
    FastLAS::print_s_m();
  }

  if (vm.count("write-cache")) {
    FastLAS::write_cache(vm["write-cache"].as<string>());
  }

  if(debug) cout << "Solving..." << endl << endl;

  FastLAS::solve();

  if(!prediction_task) {
    if(FastLAS::score_only) {
      FastLAS::print_score();
    } else if(debug) {
      FastLAS::print_stats();
    } else {
      FastLAS::print_solution();
    }
  }


  _exit(0);
};
