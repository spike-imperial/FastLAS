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

#ifndef SM_UTILS__H_
#define SM_UTILS__H_
#include <vector>
#include <map>
#include "Example.h"
#include <queue>
#include <boost/thread/thread.hpp>
#include <mutex>


namespace SM_Utils {

  void abduce();
  void compute_sat_sufficient();
  void generalise();
  void optimise();
  void solve();

  // printing
  void print_c_plus();
  void print_c_minus();
  void print_s_m();
  void print_solution();
  void print_stats();
  std::string print(const std::pair<int, std::set<int>>&);

  // utility functions

  std::string get_tmp_file(bool fifo=true);
  int get_schema(const std::pair<int, std::set<int>>&);
  int get_language_index(const std::string&);
  void solve_final_task(std::string program);

  // shared data structures

  extern std::map<std::string, int> penalties;
  extern std::mutex mtx;
  extern std::vector<bool> useful, violations;
  extern std::map<std::string, std::set<std::set<int>>> rule_disjunctions, optimised_rule_disjunctions;
  extern std::map<std::string, std::set<int>> rule_violations, optimised_rule_violations;
  extern std::vector<std::pair<int, std::set<int>>> schemas;
  extern std::set<std::pair<int, int>> implications;
  extern std::vector<std::string> language;
  extern std::vector<std::pair<int, std::pair<int, std::set<int>>>> sm;
  extern std::vector<std::set<std::string>> intermediate_sf_representations;

  extern int hypothesis_length;
  extern int penalty_paid;
  extern std::set<int> sat_disjs;
  extern std::set<std::string> sat_intermediate_facts;
  extern std::map<std::set<int>, int> cached_disjs;
  extern std::string solution;
  extern bool sat;

  // Config

  extern int thread_num;
  extern bool output_solve_program;



};

template<typename T, typename F> void parallel_exec(const T& jobs, int number_of_workers, F p) {
  std::queue<typename T::value_type> q;
  for(auto job : jobs) q.push(job);

  std::mutex mtx;

  std::vector<boost::thread> workers;
  for(int i = 0; i < number_of_workers; i++) {
    workers.push_back(boost::thread([&]() {
      static std::atomic_int ti(0);
      int thread_id = ti++;
      typename T::value_type elt;
      while(true) {
        mtx.lock();
        if(q.empty()) {
          mtx.unlock();
          break;
        } else {
          elt = q.front();
          q.pop();
          mtx.unlock();
          p(elt, thread_id);
        }
      }
    }));
  }

  for(int i = 0; i < number_of_workers; i++)
    workers.at(i).join();
}

#endif
