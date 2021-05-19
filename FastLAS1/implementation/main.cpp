/*

 * MIT License
 *
 * Copyright (c) 2020 Imperial College London
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
#include "SM_Utils.h"
#include "Example.h"

extern int yyparse();
extern FILE* yyin;
extern bool prediction_task;

std::string usage_str = "ERROR: usage:  FastLAS file_name";
std::string version_info = R"ESC(FastLAS version 1.0.4.

For updates and information on FastLAS, please see https://spike-imperial.github.io/FastLAS/.)ESC";

int main(int argc, char **argv) {
  using namespace std;
  namespace po = boost::program_options;

  po::options_description desc("Allowed options");
  desc.add_options()
    ("help", "produce this help message")
    ("version", "output version information")
    ("debug", "verbose output")
    ("output-solve-program", "perform the main steps of the FastLAS algorithm, then write out the final ASP program used to search for an optimal solution.")
    ("file_name", po::value<string>(), "input file")
    ("threads", po::value<int>(), "number of threads");

  po::positional_options_description p;
  p.add("file_name", -1);

  po::variables_map vm;
  po::store(po::command_line_parser(argc, argv).options(desc).positional(p).run(), vm);
  po::notify(vm);

  string file_name;
  bool debug = false;

  if (vm.count("help")) {
    cout << desc << endl;
    return 0;
  }

  if (vm.count("version")) {
    cout << version_info << endl;
    return 0;
  }

  if (vm.count("output-solve-program")) {
    SM_Utils::output_solve_program = true;
  }

  if (vm.count("debug")) {
    debug = true;
  }

  if (vm.count("threads")) {
    SM_Utils::thread_num = vm["threads"].as<int>();
  }

  if (vm.count("file_name")) {
    file_name = vm["file_name"].as<string>();
  } else {
    cerr << usage_str << endl;
    return 1;
  }

  FILE *file = fopen(file_name.c_str(), "r");
  if(!file) {
    cerr << "Error opening " << file_name << endl;
    return -1;
  }

  yyin = file;
  yyparse();

  if(debug) cout << "Computing SAT-sufficient subset..." << endl << endl;

  SM_Utils::compute_sat_sufficient();

  if(debug) {
    cout << "C^+(T):" << endl;
    SM_Utils::print_c_plus();
  }

  if(debug) {
    cout << "C^-(T):" << endl;
    SM_Utils::print_c_minus();
  }

  if(debug) cout << "Generalising..." << endl << endl;

  SM_Utils::generalise();

  if(debug) {
    cout << "G^+(T):" << endl;
    SM_Utils::print_c_plus();
  }


  if(debug) cout << "Computing opt-sufficient subset..." << endl << endl;

  SM_Utils::optimise();

  if(debug) {
    cout << "S_M:" << endl;
    SM_Utils::print_s_m();
  }

  if(debug) cout << "Solving..." << endl << endl;

  SM_Utils::solve();

  if(debug && !prediction_task) {
    SM_Utils::print_stats();
  }

  if(!debug && !prediction_task) {
    SM_Utils::print_solution();
  }


  return 0;
};
