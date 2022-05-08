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

#ifndef EXAMPLE__H_
#define EXAMPLE__H_
#include <set>
#include <vector>
#include <unordered_map>

#include "Node.h"
#include "RuleSchema.h"

class Possibility;

class Example {

  public:

    Example(std::string id, 
            std::set<std::string>& inclusions, 
            std::set<std::string>& exclusions, 
            std::vector<NRule>& context, 
            int penalty, 
            bool positive,
            bool possibility=false);
    Example(std::string id, 
            std::set<std::string>& inclusions, 
            std::set<std::string>& exclusions, 
            std::vector<NRule>& context, 
            int penalty, 
            bool positive,
            std::unordered_map<std::string, float> choice_scores,
            bool possibility=false);
    Example(std::string id, int penalty, bool positive, bool possibility=false);
    Example(std::string id, int penalty, bool positive, std::set<std::string> choices, bool possibility=false);

    virtual std::string meta_representation() const;
    std::string constant_representation() const;
    virtual std::string to_string() const;

    void set_constant_representation();
    void add_rule_violation(Schema*);
    void add_recursive_rule_violation(Schema*);
    void add_rule_disjunction(const std::set<Schema*>&);
    void add_recursive_rule_disjunction(const std::set<Schema*>&);
    void add_optimised_rule_disjunction(const std::set<Schema::RuleSchema*>&);
    void clear_optimised_rule_disjunctions();
    void clear_optimised_rule_violations();
    void add_optimised_rule_violation(Schema::RuleSchema*);
    void set_unique_possibility();
    void add_possibility(const std::set<int>&, const std::set<int>&, const std::set<int>&, const std::set<std::string>);
    void add_possibility(const std::set<int>&, const std::set<std::set<int>>&);
    void add_possibility(Example*);

    void delete_sat_insufficient();

    virtual bool prediction() const;

    int get_penalty() const;
    std::set<Schema*> get_guaranteed_rule_violations() const;

    const std::set<Schema*>& get_rule_violations() const;
    const std::set<std::set<Schema*>>& get_rule_disjunctions() const;
    const std::set<Schema::RuleSchema*>& get_optimised_rule_violations() const;
    const std::set<std::set<Schema::RuleSchema*>>& get_optimised_rule_disjunctions() const;
    const std::set<Example*>& get_possibilities() const;
    const std::vector<NRule>& get_context() const;
    virtual std::set<std::string> get_inclusions() const { return inclusions; };
    virtual std::set<std::string> get_exclusions() const { return exclusions; };

    static Example* get_example(const std::string& id);
    static Example* get_possibility(const std::string& id);
    static std::set<Schema*> prediction_extra_violations;

    std::set<std::string> get_choices();

    virtual std::string to_cache_string() const;
    virtual std::string to_cache_sub_string() const;
    virtual std::tuple<std::set<std::pair<int, std::set<int>>>, std::set<int>, bool> to_context_comparison_representation() const;

    const std::string id;
    const bool positive;

    bool is_valid = true;

  protected:

    std::string c_rep;

  private:

    std::set<std::string> inclusions, exclusions;
    std::vector<NRule> context;

    int penalty;

    std::set<Example*> possibilities;

    std::set<std::string> get_constants() const;

    std::set<std::set<Schema*>> rule_disjunctions;
    std::set<Schema*> rule_violations;
    std::set<std::set<Schema*>> recursive_rule_disjunctions;
    std::set<Schema*> recursive_rule_violations;

    std::set<std::set<Schema::RuleSchema*>> optimised_rule_disjunctions;
    std::set<Schema::RuleSchema*> optimised_rule_violations;

    static std::map<std::string, Example*> example_map;
    static std::map<std::string, Example*> possibility_map;

    std::set<std::string> choices;
    std::unordered_map<std::string, float> choice_scores;

    friend Possibility;

};

class PredictionExample : public Example {

  public:

    PredictionExample(std::string id, std::set<std::string>& inclusions, std::set<std::string>& exclusions, std::vector<NRule>& context)
      : Example(id, inclusions, exclusions, context, -1, true) {};

    bool prediction() const;

};

class Possibility : public Example {

  public:

    Possibility(Example*, const std::string& id);
    Possibility(Example*, const std::string& id, const std::set<int>& incs, const std::set<int>& excs, const std::set<int>& ctx, const std::set<std::string> choices);

    virtual std::string meta_representation() const;
    virtual std::string to_string() const;

    virtual std::string to_cache_sub_string() const;
    virtual std::set<std::string> get_inclusions() const;
    virtual std::set<std::string> get_exclusions() const;
    virtual std::tuple<std::set<std::pair<int, std::set<int>>>, std::set<int>, bool> to_context_comparison_representation() const;

  protected:

    std::set<int> ctx_ids;

  private:

    std::set<int> inc_ids, exc_ids;
};

class GenPossibility : public Possibility {

  public:

    GenPossibility(Example*, const std::string& id, const std::set<std::set<int>>& disjunctions, const std::set<int>& ctx);

    std::string to_string() const;

    std::set<std::string> get_inclusions() const;
    std::set<std::string> get_exclusions() const;

  private:

    std::set<std::set<int>> disjunctions;
};


#endif
