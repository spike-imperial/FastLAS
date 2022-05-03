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

#ifndef RULE_SCHEMA__H
#define RULE_SCHEMA__H
#include <set>
#include <vector>
#include <map>
#include <string>

/*
 * To optimise performance, these classes are designed to avoid duplicate
 * schemas.  The constructors should therefore never be called, except by the
 * get methods, which will first check whether the schema already exists. The
 * ptr returned by these methods should be assumed to be "owned" by these
 * classes, and should never be deleted.
 */

class Schema {

  public:

    class RuleSchema {

      public:

        static RuleSchema* get_schema(const int& head, const std::set<int>& body);
        static RuleSchema* get_schema(const int& id);
        static void add_cached_schema(const int& id, const int& head, const std::set<int>& body);

        // const members
        const int head;
        const int id;
        const std::set<int> body;
        std::map<std::string, std::string> types;

        std::string print() const;
        std::string print_useful_assignments() const;
        std::string print_violating_assignments() const;
        std::string print_intermediate_representation() const;
        std::string intermediate_meta_representation() const;
        std::string optimise_representation() const;
        int get_score() const;
        bool is_cached() const;
        bool is_useful() const;
        bool is_violating() const;

        std::string substitute(const std::map<std::string, std::string>&) const;

        void add_extension(RuleSchema*);
        void set_score(const int&);
        void set_types(const std::map<std::string, std::string>&);
        void set_intermediate_representation(const std::set<std::string>&);

        const std::set<Schema*>& get_useful_schemas() const { return useful_schemas; };

        std::string to_cache_string() const;

        static std::vector<Schema::RuleSchema*> all_rule_schemas;

        void set_cached();

        std::set<Schema*> useful_schemas, violations;

        std::set<RuleSchema*> extended_by;
        std::set<RuleSchema*> extensions;

        bool cached, re_optimise;

      private:

        RuleSchema(const int& head, const std::set<int>& body);

        Schema* get_schema(const std::map<std::string, int>& var_assignment, const std::map<std::string, std::string>& types);

        std::map<std::pair<std::map<std::string, int>, std::map<std::string, std::string>>, Schema*> cached_schemas;

        int score;
        std::set<std::string> intermediate_representation;

        bool extendable;


      friend Schema;

    };


    void set_cached();

    void set_useful();
    void set_violating();
    void reset_violating_cache();
    void reset_positive_cache();
    bool is_cached() const;
    bool is_useful() const;
    bool is_violating() const;
    std::string print() const;
    std::string print_assignment() const;
    std::string to_cache_string() const;

    // static methods

    static void add_cached_schema(const int& id, const int& rule, const std::map<std::string, int>& var_assignment, const std::map<std::string, std::string>& types);
    static Schema* get_schema(const int& head, const std::set<int>& body, const std::map<std::string, int>& var_assignment, const std::map<std::string, std::string>& types);
    static std::map<int, std::set<RuleSchema*>> get_grouped_useful_schemas();
    static std::vector<std::pair<std::set<RuleSchema*>, std::set<RuleSchema*>>> get_implication_groups();

    // members
    const int id;
    const std::map<std::string, int> var_assignment;
    const std::map<std::string, std::string> types;
    RuleSchema* const rule;
    std::set<RuleSchema*> optimised_rules;
    bool useful, violating, cached;

    static std::vector<Schema*> all_schemas;


  private:

    Schema(RuleSchema* rule, const std::map<std::string, int>& var_assignment, const std::map<std::string, std::string>& types);


};



#endif
