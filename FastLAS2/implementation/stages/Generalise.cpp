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

#include "Generalise.h"
#include <mutex>
#include <set>
#include "../RuleSchema.h"
#include "../Utils.h"

using namespace std;

namespace {
  mutex mtx;
}

struct PartialRule {
  PartialRule(const set<Schema::RuleSchema*>& ers)
    : extending_rules(ers) {};
  set<int> body;
  set<Schema::RuleSchema*> extending_rules;
  set<set<Schema::RuleSchema*>> constraints;

  bool consistent() {
    for(auto constraint : constraints) {
      bool vio = true;
      for(auto sc : constraint) {
        if(extending_rules.find(sc) != extending_rules.end()) {
          vio = false;
          break;
        }
      }
      if(vio) {
        return false;
      }
    }
    return true;
  }
};

void FastLAS::generalise() {

  auto schema_groups = Schema::get_grouped_useful_schemas();

  set<int> schema_group_ids;
  for(auto p : schema_groups)
    schema_group_ids.insert(p.first);

  parallel_exec(schema_group_ids, thread_num, [&](int schema_group_id, int) {
    if(schema_groups[schema_group_id].size() > 1) {
      bool at_least_one_non_cached = false;
      for(auto sc : schema_groups[schema_group_id]) {
        if(!sc->is_cached()) {
          at_least_one_non_cached = true;
          break;
        }
      }

      if(at_least_one_non_cached) {
        map<int, set<Schema::RuleSchema*>> contained_in;
        set<int> all_body_literals;
        for(auto rule : schema_groups[schema_group_id]) {
          for(int bl : rule->body) {
            all_body_literals.insert(bl);
            contained_in[bl].insert(rule);
          }
        }

        vector<PartialRule> rules(1, PartialRule(schema_groups[schema_group_id]));

        for(int bl : all_body_literals) {
          int previous_size = rules.size();
          for(int ri = 0; ri < previous_size; ri++) {
            set<Schema::RuleSchema*> intersection;
            set_intersection(rules[ri].extending_rules.begin(), rules[ri].extending_rules.end(), contained_in[bl].begin(), contained_in[bl].end(), std::inserter(intersection,intersection.begin()));
            if(intersection.size() == rules[ri].extending_rules.size()) {
              rules[ri].body.insert(bl);
            } else {
              if(intersection.size() > 1) {
                bool at_least_one_non_cached = false;
                for(auto sc : intersection) {
                  if(!sc->is_cached()) {
                    at_least_one_non_cached = true;
                    break;
                  }
                }
                if(at_least_one_non_cached) {
                  set<Schema::RuleSchema*> new_constraint;
                  for(auto r : rules[ri].extending_rules) {
                    if(intersection.find(r) == intersection.end()) {
                      new_constraint.insert(r);
                    }
                  }
                  auto new_rule = rules[ri];
                  new_rule.body.insert(bl);
                  new_rule.extending_rules = intersection;
                  if(new_rule.consistent()) {
                    rules.push_back(new_rule);
                    rules[ri].constraints.insert(new_constraint);
                  }
                }
              }
            }
          }
        }

        for(int i = 0; i < rules.size(); i++) {
          auto schema = Schema::RuleSchema::get_schema(schema_group_id, rules[i].body);
          mtx.lock();
          for(auto rs : rules[i].extending_rules)
            schema->add_extension(rs);
          mtx.unlock();
        }
      }
    }

  });

};

