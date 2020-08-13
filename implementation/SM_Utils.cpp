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

#include "SM_Utils.h"
#include "LanguageBias.h"
#include <iostream>
#include <fstream>
#include <sys/stat.h>
#include <mutex>

using namespace std;

namespace SM_Utils {

  int thread_num = 8;
  bool output_solve_program = false;

  map<string, set<set<int>>> rule_disjunctions, optimised_rule_disjunctions;
  map<string, set<int>> rule_violations, optimised_rule_violations;
  set<pair<int, int>> implications;

  map<string, int> language_to_int;
  vector<string> language;
  map<pair<int, set<int>>, int> schemas_to_int;
  vector<pair<int, set<int>>> schemas;

  vector<bool> useful, violations;
  int file_counter = 0;

  vector<pair<int, pair<int, set<int>>>> sm;

  mutex mtx, file_mtx, sc_mtx, language_mtx;
  map<string, int> penalties;

  // stats
  int hypothesis_length = 0;
  int penalty_paid = 0;
  set<int> sat_disjs;
  map<set<int>, int> cached_disjs;
  string solution;
  bool sat;
  set<string> sat_intermediate_facts;
};


string SM_Utils::get_tmp_file(bool fifo) {
  file_mtx.lock();
  SM_Utils::file_counter++;
  string file_name = "/tmp/fast_las_" + to_string(getpid()) + "_" + to_string(SM_Utils::file_counter);
  if(fifo)
    mkfifo(file_name.c_str(), 0666);
  file_mtx.unlock();
  return file_name;
}

int SM_Utils::get_language_index(const string& atom) {
  int index;
  language_mtx.lock();
  auto it = language_to_int.find(atom);
  if(it == language_to_int.end()) {
    index = language.size();
    language_to_int[atom] = index;
    language.push_back(atom);
  } else {
    index = it->second;
  }
  language_mtx.unlock();
  return index;
}

int SM_Utils::get_schema(const pair<int, set<int>>& sc) {
  int index;
  sc_mtx.lock();
  auto it = schemas_to_int.find(sc);
  if(it == schemas_to_int.end()) {
    index = schemas.size();
    schemas_to_int[sc] = index;
    schemas.push_back(sc);
    useful.push_back(false);
    violations.push_back(false);
  } else {
    index = it->second;
  }
  sc_mtx.unlock();
  return index;
}



