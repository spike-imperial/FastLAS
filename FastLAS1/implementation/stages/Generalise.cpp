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

#include "../SM_Utils.h"
#include <mutex>

using namespace std;


void SM_Utils::generalise() {

  map<int, set<int>> schema_groups;
  set<int> schema_group_ids;
  for(int i = 0; i < schemas.size(); i++) {
    if(useful[i]) {
      schema_groups[schemas[i].first].insert(i);
      schema_group_ids.insert(schemas[i].first);
    }
  }

  parallel_exec(schema_group_ids, thread_num, [&](int schema_group_id, int) {
    vector<set<int>> contained_in;
    set<int> all_body_literals;
    map<int, int> abl_to_id;
    vector<int> id_to_abl;
    for(int rt_id : schema_groups[schema_group_id]) {
      for(int i : schemas[rt_id].second) {
        if(all_body_literals.find(i) == all_body_literals.end()) {
          all_body_literals.insert(i);
          abl_to_id.insert(make_pair(i, abl_to_id.size()));
          contained_in.push_back(set<int>());
          id_to_abl.push_back(i);
        }
        contained_in[abl_to_id[i]].insert(rt_id);
      }
    }

    vector<pair<set<int>, set<int>>> rules(1, make_pair(set<int>(), schema_groups[schema_group_id]));

    for(int i : all_body_literals) {
      int previous_size = rules.size();
      for(int ri = 0; ri < previous_size; ri++) {
        set<int> intersection;
        set_intersection(rules[ri].second.begin(), rules[ri].second.end(), contained_in[abl_to_id[i]].begin(), contained_in[abl_to_id[i]].end(), std::inserter(intersection,intersection.begin()));
        if(!intersection.empty()) {
          if(intersection.size() == rules[ri].second.size()) {
            rules[ri].first.insert(abl_to_id[i]);
          } else {
            rules.push_back(make_pair(rules[ri].first, intersection));
            rules.back().first.insert(abl_to_id[i]);
          }
        }
      }
    }

    for(int i = 0; i < rules.size(); i++) {
      set<int> sig;
      for(int bl = 0; bl < all_body_literals.size(); bl++) {
        if(rules[i].first.find(bl) != rules[i].first.end()) {
          sig.insert(id_to_abl[bl]);
        }
      }
      int schema_id = get_schema(make_pair(schema_group_id, sig));
      useful[schema_id] = true;
      mtx.lock();
      for(int sc_id : schema_groups[schema_group_id]) {
        if(rules[i].second.find(sc_id) != rules[i].second.end()) {
          implications.insert(make_pair(sc_id, schema_id));
        }
      }
      mtx.unlock();
    }

  });

};

