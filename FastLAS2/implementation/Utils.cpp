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

#include "Utils.h"
#include <sys/stat.h>
#include <sys/wait.h>
#include <mutex>
#include <shared_mutex>
#include <fstream>
#include "Example.h"

using namespace std;

extern set<Example*> examples;
extern set<string> cached_examples;

namespace FastLAS {

  int thread_num = 8;
  int sample_size = 0;
  int max_conditions = 1;
  bool output_solve_program = false;
  bool run_fast_las_2 = false;
  bool limit_rules = false;
  bool force_safety = false;
  bool score_only = false;
  bool space_size = false;
  bool separate_abduction = false;
  bool categorical_contexts = false;
  bool any_cache = false;

  vector<string> language({"f_triv___"});

};

namespace {

  map<string, int> language_to_int{{"f_triv___", 0}};

  int file_counter = 0;
  mutex file_mtx;
  shared_mutex language_mtx;

};

string FastLAS::get_tmp_file(bool fifo) {
  file_mtx.lock();
  file_counter++;
  string file_name = "/tmp/fast_las_" + to_string(getpid()) + "_" + to_string(file_counter);
  file_mtx.unlock();
  if(fifo)
    mkfifo(file_name.c_str(), 0666);
  return file_name;
}

int FastLAS::get_language_index(const string& atom) {
  int index;
  language_mtx.lock_shared();
  auto it = language_to_int.find(atom);
  language_mtx.unlock_shared();
  if(it == language_to_int.end()) {
    language_mtx.lock();
    // must recheck, incase another thread has created it in the meantime
    auto it2 = language_to_int.find(atom);
    if(it2 == language_to_int.end()) {
      index = language.size();
      language_to_int[atom] = index;
      language.push_back(atom);
    } else {
      index = it2->second;
    }
    language_mtx.unlock();
  } else {
    index = it->second;
  }
  return index;
}

string FastLAS::get_language(const int& index) {
  string atom;
  language_mtx.lock_shared();
  atom = language[index];
  language_mtx.unlock_shared();
  return atom;
}

set<set<int>> FastLAS::cnf_to_dnf(const set<set<int>>& cnf) {

  stringstream ss;
  set<int> ds;

  for(auto d : cnf) {
    ss << "#false";
    for(auto i : d) {
      ss << "; tr(" << i << ")";
      ds.insert(i);
    }
    ss << "." << endl;
  }

  for(auto i : ds) {
    ss << ":- tr(" << i << "), tr(" << -i - 1 << ")." << endl;
  }

  ss << R"(
#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "tr" then
      new_model = new_model.." t"..tostring(atom):sub(4,-2).."|"
    end
  end

  print(new_model.." ;|")
end

function main(prg)
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end
#end.
)";

  set<set<int>> dnf;
  set<int> conj;

  Clingo(ss.str(), "-n 0")
    ('t', [&](const string& atom) {
      conj.insert(stoi(atom));
    }) ([&]() {
      dnf.insert(conj);
      conj.clear();
    }
  );

  return dnf;
}


FastLAS::Clingo::Clingo(const std::string& program, const std::string& args, bool debug)
  : program(program), args(args), debug(debug) {}

FastLAS::Clingo& FastLAS::Clingo::operator()(const char& ch, const std::function<void(const std::string&)>& fn) {
  fns.insert(make_pair(ch, fn));
  return *this;
}

void FastLAS::Clingo::operator()(const std::function<void()>& final_fn) const {
  string inpipe = get_tmp_file(false), outpipe = get_tmp_file(false);
  static mutex mtx;

  ofstream infile(inpipe);
  infile << program << endl;
  infile.close();
  if(debug) {
    mtx.lock(); // Only one thread can write the debug program (no need to unlock).
    ofstream infile2("tmp");
    infile2 << program << endl;
    infile2.close();
    exit(2);
  }

#ifdef __APPLE__
  mtx.lock();
  auto pid = fork();
  if(pid < 0) {
    cerr << "Fork error." << endl;
    exit(2);
  } else if(pid == 0) {
    auto ret = system(string("clingo --outf=3 " + args + " " + inpipe + " > " + outpipe + " 2> /dev/null").c_str());
    exit(0);
  } else {
    mtx.unlock();
    waitpid(pid, NULL, 0);
  }
#else
  auto ret = system(string("clingo --outf=3 " + args + " " + inpipe + " > " + outpipe + " 2> /dev/null").c_str());
#endif

  string buffer, incremental_buffer = "";
  ifstream proc(outpipe);
  stringstream full_string;

  while (proc >> buffer) {
    full_string << buffer << " ";
    incremental_buffer += (buffer + " ");
    if(incremental_buffer[incremental_buffer.size() - 2] == '|') {
      char ch = incremental_buffer[0];
      if(ch == ';') {
        final_fn();
      } else {
        //try {
          auto it = fns.find(ch);
          if(it != fns.end()) {
            it->second(incremental_buffer.substr(1, incremental_buffer.size() - 3));
          }
        //} catch(std::invalid_argument e) {
        //  cerr << incremental_buffer.substr(1, incremental_buffer.size() - 3);
        //  throw e;
        //}
      }
      incremental_buffer = "";
    }
  }
  //cout << full_string.str() << endl;

  proc.close();
  remove(inpipe.c_str());
  remove(outpipe.c_str());
}


void FastLAS::add_example(const string& id, set<NAtom*>*& incs, set<NAtom*>*& excs, vector<NRule>& ctx, int penalty, bool positive, bool prediction) {
  if(cached_examples.find(id) == cached_examples.end()) {
    set<string> string_incs, string_excs;
    for(auto inc : *incs) string_incs.insert(inc->to_string());
    for(auto exc : *excs) string_excs.insert(exc->to_string());
    if(run_fast_las_2) {
      shared_ptr<NRuleHead> head_atom(new NConstraintHead());
      for(auto inc : *incs) {
        vector<shared_ptr<NLiteral>> body;
        shared_ptr<NAtom> atom(inc);
        shared_ptr<NLiteral> lit(new NNafLiteral(false, atom));
        body.push_back(lit);
        ctx.push_back(NRule(head_atom, body));
      }
      for(auto exc : *excs) {
        vector<shared_ptr<NLiteral>> body;
        shared_ptr<NAtom> atom(exc);
        shared_ptr<NLiteral> lit(new NNafLiteral(true, atom));
        body.push_back(lit);
        ctx.push_back(NRule(head_atom, body));
      }
    } else {
      for(auto inc : *incs) delete inc;
      for(auto exc : *excs) delete exc;
    }
    if(!prediction) {
      examples.insert(new Example(id, string_incs, string_excs, ctx, penalty, positive));
    } else {
      examples.insert(new PredictionExample(id, string_incs, string_excs, ctx));
    }
  }
}


void FastLAS::write_cache(const std::string& path) {
  stringstream ss;

  ss << "#cache {" << endl;

  ss << "  #language: {";
  for(auto l : language) ss << l << ";";
  ss << "};" << endl;

  ss << "  #rule_schemas: {";
  for(auto rs : Schema::RuleSchema::all_rule_schemas) ss << rs->to_cache_string();
  ss << "};" << endl;

  ss << "  #schemas: {";
  for(auto s : Schema::all_schemas) ss << s->to_cache_string();
  ss << "};" << endl;

  ss << "  #examples: {";
  for(auto e : examples) ss << e->to_cache_string();
  ss << "};" << endl;


  ss << "};" << endl;

  ofstream infile2(path);
  infile2 << ss.str() << endl;
  infile2.close();
}

string FastLAS::remove_quotes(const string& str) {
  if(str[0] == '"') {
    return str.substr(1, str.size() - 2);
  } else {
    return str;
  }
}

FastLAS::ILASP::ILASP(const string& program, const string& args)
  : program(program), args(args) {}


void FastLAS::ILASP::operator()(const std::function<void(const string&)>& final_fn) const {
  string inpipe = get_tmp_file(false), outpipe = get_tmp_file(false);
  static mutex mtx;

  ofstream infile(inpipe);
  infile << program << endl;
  infile.close();

#ifdef __APPLE__
  mtx.lock();
  auto pid = fork();
  if(pid < 0) {
    cerr << "Fork error." << endl;
    exit(2);
  } else if(pid == 0) {
    auto ret = system(string("ILASP-release " + args + " " + inpipe + " > " + outpipe + " 2> /dev/null").c_str());
    exit(0);
  } else {
    mtx.unlock();
    waitpid(pid, NULL, 0);
  }
#else
  auto ret = system(string("ILASP " + args + " " + inpipe + " > " + outpipe + " 2> /dev/null").c_str());
#endif

  string buffer, incremental_buffer = "";
  ifstream proc(outpipe);
  stringstream full_string;

  while (getline(proc, buffer)) {
    if(buffer.size() > 0) {
      final_fn(buffer);
    }
  }

  proc.close();
  remove(inpipe.c_str());
  remove(outpipe.c_str());
}


string FastLAS::object_level_print(const int& index) {
  auto raw = language[index];
  regex bin_expr_regex ("bin_exp\\(([^,]+),\\\"([^\"]+)\\\",([^\\)]+)\\)");
  auto processed = regex_replace (raw, bin_expr_regex ,"$1 $2 $3");
  regex bin_op_regex ("binop\\(\\\"([^\"]+)\\\",([^,]+),([^\\)]+)\\)");
  auto final_str = regex_replace (processed, bin_op_regex ,"$2 $1 $3");
  return final_str;
}
