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

%{
#include "Node.h"
#include "Example.h"
#include "Utils.h"
#include "ModeDeclaration.h"
#include "LanguageBias.h"
#include "CachedPossibility.h"
#include <iostream>
#include <memory>
#include <vector>
#include <set>
#include <tuple>
#include <cassert>
#include <algorithm>
#include <unordered_map>

std::set<Example*> examples;
std::set<std::string> cached_examples;
std::set<std::pair<int, int>> extensions;
LanguageBias* bias(new LanguageBias());
std::vector<NRule> background;
std::set<NPredicate> ctx_choices;
bool prediction_task = false;

#ifndef YY_TYPEDEF_YY_SCANNER_T
#define YY_TYPEDEF_YY_SCANNER_T
typedef void* yyscan_t;
#endif

int eg_count = 0;

extern int yylex();
extern int yylineno;
bool cache = false;


void yyerror (std::string s) {
  fprintf (stderr, "%s at line %d.\n", s.c_str(), yylineno);
  exit(1);
}


%}
%define parse.error verbose

%locations


%union {
    std::string *string;
    int token;

// ASP

    NTerm *term;
    NAtom *atom;
    ModeDeclaration *mode;
    std::set<NAtom*> *atom_set;
    std::set<std::string> *term_list;
    std::vector<std::shared_ptr<NTerm>> *arg_list;
    NNafLiteral *naf_literal;
    std::vector<std::shared_ptr<NLiteral>> *conjunction;
    NRule* rule;
    std::vector<NRule> *program;
    std::string* str_ptr;
    std::tuple<int, int, std::set<int>, std::set<int>, int, std::set<std::string>>* r_schema;
    std::tuple<int, int, std::map<std::string, int>, std::set<int>>* h_schema;
    std::set<int>* ints;
    std::map<std::string, int>* assignment;
    std::tuple<std::set<std::set<int>>, std::set<int>, std::set<std::set<int>>, std::set<int>>* cached_example_schemas;
    CachedPossibility* cached_possibility;
    std::tuple<std::string, int, std::set<CachedPossibility>>* cached_example;
    std::pair<std::string, int>* identifier;
    std::unordered_map<std::string, float>* example_choice_scores;
    std::pair<std::string, float>* example_choice_score;
}

%token <string> T_BASIC_SYMBOL T_VAR_NAME T_INT T_NUM T_STRING T_UNDERSCORE T_AT
%token <token> T_L_BRACK T_L_BRACE T_L_PAREN T_R_BRACK T_R_BRACE T_R_PAREN T_IF T_DOT T_NAF T_COMMA T_SEMI_COLON T_COLON T_DOUBLE_DOT
%token <token> T_MODEH T_MODEB T_POS T_NEG T_BIAS T_FINAL_BIAS T_PLUS T_MINUS T_MULT T_DIV T_MOD T_POW T_PREDICT T_V_BAR
%token <token> T_MAXV T_GWR
%token <token> T_EQUAL T_NEQ T_LEQ T_GEQ T_GT T_LT
%token <token> T_CACHE T_HEAD T_BODY T_RULE T_ASSIGNMENT T_LANGUAGE T_EXAMPLES T_EXTENDS T_OPTIMISATIONS T_SCORE T_INTERMEDIATE_REPRESENTATION T_PENALTY
%token <token> T_ID T_VIO T_DISJ T_OPT_VIO T_OPT_DISJ T_IDENTITY T_POSSIBILITY T_SCHEMA T_SCHEMAS T_ARROW
%token <token> T_INC_IDS T_EXC_IDS T_CTX_IDS T_RULE_SCHEMAS
%token <token> T_CHOICE T_DOUBLE_COLON

%type <term> term arithmetic_expr
%type <atom> atom
%type <mode> mode inner_mode_dec
%type <naf_literal> naf_literal
%type <arg_list> arg_list atom_args
%type <conjunction> conjunction rule_body
%type <rule> rule
%type <program> asp_program
%type <atom_set> atom_set atom_list
%type <str_ptr> infix_op;
%type <identifier> identifier;
%type <r_schema> cached_rule_schema_statements;
%type <h_schema> cached_hyp_schema_statements;
%type <assignment> cached_assignment_statements;
%type <cached_example_schemas> cached_schema_statements;
%type <cached_possibility> cached_possibility_statements;
%type <cached_example> cached_example_statements;
%type <ints> ints;
%type <term_list> term_list;
%type <example_choice_scores> example_choice_scores;
%type <example_choice_score> example_choice_score;
%type <example_choice_scores> example_choice_score_list;

%left T_MOD
%left T_DOUBLE_DOT
%left T_PLUS T_MINUS
%left T_MULT T_DIV
%left T_POW

%start start_node

%%

start_node : task { }
           ;

task : task rule { background.push_back(*$2); delete $2;}
     | task example {}
     | task mode {}
     | task T_BIAS T_L_PAREN T_STRING T_R_PAREN T_DOT { bias->bias_constraints += *$4; delete $4; }
     | task T_FINAL_BIAS T_L_PAREN T_STRING T_R_PAREN T_DOT { bias->final_bias_constraints += *$4; delete $4; }
     | task T_GWR T_DOT { bias->gwr = true; }
     | {}
;


identifier : atom T_COMMA { $$ = new std::pair<std::string, int>($1->to_string(), -1); delete $1; }
           | atom T_AT T_INT[penalty] T_COMMA { $$ = new std::pair<std::string, int>($1->to_string(), std::stoi(*$penalty)); delete $1; }
           | { $$ = new std::pair<std::string, int>("eg___" + std::to_string(eg_count++), -1); }
;

example : T_POS T_L_PAREN identifier atom_set[incs] T_COMMA atom_set[excs] T_COMMA T_L_BRACE asp_program[ctx] T_R_BRACE example_choice_scores[choice_scores] T_R_PAREN T_DOT {
          std::string id = $3->first;
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          FastLAS::add_example(id, $incs, $excs, *$ctx, $3->second, true, $choice_scores);
          delete $3;
          delete $incs;
          delete $excs;
          delete $ctx;
        } | T_NEG T_L_PAREN identifier atom_set[incs] T_COMMA atom_set[excs] T_COMMA T_L_BRACE asp_program[ctx] T_R_BRACE T_R_PAREN T_DOT {
          std::string id = $3->first;
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          FastLAS::add_example(id, $incs, $excs, *$ctx, $3->second, false);
          delete $3;
          delete $incs;
          delete $excs;
          delete $ctx;
        } | T_PREDICT T_L_PAREN atom T_COMMA atom_set[incs] T_COMMA atom_set[excs] T_COMMA T_L_BRACE asp_program[ctx] T_R_BRACE T_R_PAREN T_DOT {
          std::string id = $3->to_string();
          if(prediction_task) {
            std::cerr << "Error: only one prediction example allowed in a task." << std::endl;
            exit(2);
          }
          prediction_task = true;
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          FastLAS::add_example(id, $incs, $excs, *$ctx, -1, true, true);
          delete $3;
          delete $incs;
          delete $excs;
          delete $ctx;
        }
;

example_choice_scores : { $$ = new std::unordered_map<std::string, float>(); }
                      | T_COMMA T_L_BRACE example_choice_score example_choice_score_list T_R_BRACE {
                          $$ = $4; $$->insert(*$3); 
                        }
                      ;

example_choice_score_list : { $$ = new std::unordered_map<std::string, float>(); }
                          | example_choice_score_list T_COMMA example_choice_score {
                              $$ = $1; $$->insert(*$3); 
                            }
                          ;

example_choice_score : atom T_DOUBLE_COLON T_NUM {
                         $$ = new std::pair<std::string, float>($1->to_string(), std::stof(*$3)); delete $1; delete $3;
                       }

example : T_POS T_L_PAREN identifier atom_set[incs] T_COMMA atom_set[excs] T_R_PAREN T_DOT {
          std::string id = $3->first;
          std::vector<NRule> empty_prg;
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          FastLAS::add_example(id, $incs, $excs, empty_prg, $3->second, true);
          delete $3;
          delete $incs;
          delete $excs;
        } | T_PREDICT T_L_PAREN atom T_COMMA atom_set[incs] T_COMMA atom_set[excs] T_R_PAREN T_DOT {
          std::string id = $3->to_string();
          if(prediction_task) {
            std::cerr << "Error: only one prediction example allowed in a task." << std::endl;
            exit(2);
          }
          prediction_task = true;
          std::vector<NRule> empty_prg;
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          FastLAS::add_example(id, $incs, $excs, empty_prg, -1, true, true);
          delete $3;
          delete $incs;
          delete $excs;
        }
;

asp_program : { $$ = new std::vector<NRule>(); }
            | rule asp_program { $$ = $2; $$->push_back(*$1); delete $1; }
;

rule : atom rule_body { std::shared_ptr<NRuleHead> head_atom($1); $$ = new NRule(head_atom, *$2); delete $2; }
     | term T_L_BRACE conjunction T_R_BRACE term rule_body {
         std::reverse($3->begin(), $3->end());
         std::shared_ptr<NRuleHead> head_atom(new NChoice($1, *$3, $5));
         $$ = new NRule(head_atom, *$6);
         delete $3;
         delete $6;
     }
     | T_IF conjunction T_DOT { std::reverse($2->begin(), $2->end()); std::shared_ptr<NRuleHead> head_atom(new NConstraintHead()); $$ = new NRule(head_atom, *$2); delete $2; }
;

rule_body : T_DOT { $$ = new std::vector<std::shared_ptr<NLiteral>>(); }
rule_body : T_IF conjunction T_DOT { $$ = $2; std::reverse($$->begin(), $$->end()); }


atom_set : T_L_BRACE T_R_BRACE { $$ = new std::set<NAtom*>(); }
         | T_L_BRACE atom atom_list T_R_BRACE { $$ = $3; $$->insert($2); }
;

atom_list : { $$ = new std::set<NAtom*>(); }
          | atom_list T_COMMA atom { $$ = $1; $$->insert($3); }
;

conjunction : naf_literal { $$ = new std::vector<std::shared_ptr<NLiteral>>(); std::shared_ptr<NLiteral> nl($1); $$->push_back(nl); }
            | conjunction comma_or_semi_colon naf_literal { $$ = $1; std::shared_ptr<NLiteral> nl($3); $$->push_back(nl); }
;

comma_or_semi_colon : T_COMMA;
comma_or_semi_colon : T_SEMI_COLON;

naf_literal : T_NAF atom { std::shared_ptr<NAtom> a($2); $$ = new NNafLiteral(false, a); }
            | atom { std::shared_ptr<NAtom> a($1); $$ = new NNafLiteral(true, a); }
;

atom : T_BASIC_SYMBOL atom_args {
       if($2->empty()) {
         $$ = new NAtom(*$1);
       } else {
         $$ = new NAtom(*$1, *$2);
       }
       delete $1;
       delete $2;
     } | T_MINUS T_BASIC_SYMBOL atom_args {
       if($3->empty()) {
         $$ = new NAtom("-" + *$2);
       } else {
         $$ = new NAtom("-" + *$2, *$3);
       }
       delete $2;
       delete $3;
     } | term infix_op term {
         std::vector<std::shared_ptr<NTerm>> arg_list;
         std::shared_ptr<NTerm> nt1($1), nt2($3);
         arg_list.push_back(nt1);
         arg_list.push_back(nt2);
         $$ = new NAtom(*$2, arg_list);
         delete $2;
     }
;

atom_args : T_L_PAREN arg_list T_R_PAREN { $$ = $2; }
          | { $$ = new std::vector<std::shared_ptr<NTerm>>(); }

infix_op : T_EQUAL { $$ = new std::string("="); }
         | T_NEQ { $$ = new std::string("!="); }
         | T_LEQ { $$ = new std::string("<="); }
         | T_GEQ { $$ = new std::string(">="); }
         | T_LT { $$ = new std::string("<"); }
         | T_GT { $$ = new std::string(">"); }
;

arg_list : term { $$ = new std::vector<std::shared_ptr<NTerm>>(); std::shared_ptr<NTerm> nt($1); $$->push_back(nt); }
         | arg_list T_COMMA term { $$ = $1; std::shared_ptr<NTerm> nt($3); $$->push_back(nt); }
         ;


term  : T_BASIC_SYMBOL { $$ = new NTerm(*$1); }
      | T_BASIC_SYMBOL T_L_PAREN arg_list T_R_PAREN { $$ = new NTerm(*$1, *$3); delete $1; delete $3; }
      | T_L_PAREN arg_list T_R_PAREN { $$ = new NTerm("", *$2); delete $2; }
      | T_STRING { $$ = new NString(*$1); delete $1; }
      | T_NUM {
          if(!cache) {
            $$ = new NString(*$1);
          } else {
            $$ = new NTerm(*$1);
          }
          delete $1;
        }
      | arithmetic_expr { $$ = $1; }
      | arithmetic_expr T_DOUBLE_DOT arithmetic_expr { std::shared_ptr<NTerm> arg1($1); std::shared_ptr<NTerm> arg2($3); $$ = new NComplexExpr(arg1, "..", arg2); }
      ;

arithmetic_expr : T_INT { $$ = new NExprInt(*$1); delete $1; }
                | T_MINUS T_INT { $$ = new NExprInt("-" + *$2); delete $2; }
                | T_VAR_NAME { $$ = new NVar(*$1); delete $1; }
                | T_UNDERSCORE { $$ = new NVar("_"); }
                | T_L_PAREN arithmetic_expr T_R_PAREN { $$ = $2; }
                | T_V_BAR term T_V_BAR { std::shared_ptr<NTerm> arg1($2); $$ = new NAbsVal(arg1); }
                | term T_PLUS  term { std::shared_ptr<NTerm> arg1($1); std::shared_ptr<NTerm> arg2($3); $$ = new NComplexExpr(arg1, "+", arg2); }
                | term T_MINUS term { std::shared_ptr<NTerm> arg1($1); std::shared_ptr<NTerm> arg2($3); $$ = new NComplexExpr(arg1, "-", arg2); }
                | term T_MULT  term { std::shared_ptr<NTerm> arg1($1); std::shared_ptr<NTerm> arg2($3); $$ = new NComplexExpr(arg1, "*", arg2); }
                | term T_DIV   term { std::shared_ptr<NTerm> arg1($1); std::shared_ptr<NTerm> arg2($3); $$ = new NComplexExpr(arg1, "/", arg2); }
                | term T_MOD   term { std::shared_ptr<NTerm> arg1($1); std::shared_ptr<NTerm> arg2($3); $$ = new NComplexExpr(arg1, "\\",arg2); }
                | term T_POW   term { std::shared_ptr<NTerm> arg1($1); std::shared_ptr<NTerm> arg2($3); $$ = new NComplexExpr(arg1, "**",arg2); }
;



mode : T_MODEH inner_mode_dec {
         bias->head_declarations.push_back(*$2); delete $2;
       }
     ;

mode : T_MODEB inner_mode_dec {
         bias->body_declarations.push_back(*$2); delete $2;
       }
     ;

mode : T_MAXV T_L_PAREN T_INT T_R_PAREN T_DOT {
         bias->maxv = std::stoi(*$3); delete $3;
       }
     ;

mode : T_CHOICE T_BASIC_SYMBOL T_DIV T_INT T_DOT {
         ctx_choices.insert(NPredicate(*$2, std::stoi(*$4))); delete $2; delete $4;
       }
     ; 

inner_mode_dec : T_L_PAREN atom T_R_PAREN T_DOT {
         $$ = new ModeDeclaration(-1, *$2, true); delete $2;
       }
     | T_L_PAREN T_NAF atom T_R_PAREN T_DOT {
         $$ = new ModeDeclaration(-1, *$3, false); delete $3;
       }
     | T_L_PAREN T_INT T_COMMA atom T_R_PAREN T_DOT {
         $$ = new ModeDeclaration(std::stoi(*$2), *$4, true); delete $2; delete $4;
       }
     ;


// CACHE

start_node : T_CACHE T_L_BRACE cache_statements T_R_BRACE T_SEMI_COLON {
  for(auto rs : Schema::RuleSchema::all_rule_schemas) {
    for(auto rs2 : rs->extensions) {
      rs->add_extension(rs2);
    }
  }
  for(auto rs : Schema::RuleSchema::all_rule_schemas) {
    if(rs->is_useful()) {
      rs->set_cached();
    }
    rs->re_optimise = false;
  }
  for(auto s : Schema::all_schemas) {
    s->set_cached();
  }
};

cache_statements: {};
cache_statements: cache_statements T_LANGUAGE     T_COLON T_L_BRACE cached_atoms        T_R_BRACE T_SEMI_COLON {};
cache_statements: cache_statements T_EXAMPLES     T_COLON T_L_BRACE cached_examples     T_R_BRACE T_SEMI_COLON {};
cache_statements: cache_statements T_SCHEMAS      T_COLON T_L_BRACE cached_hyp_schemas  T_R_BRACE T_SEMI_COLON {};
cache_statements: cache_statements T_RULE_SCHEMAS T_COLON T_L_BRACE cached_rule_schemas T_R_BRACE T_SEMI_COLON {
  for(auto p : extensions) {
    Schema::RuleSchema::all_rule_schemas[p.first]->add_extension(Schema::RuleSchema::all_rule_schemas[p.second]);
  }
};

cached_atoms: {};
cached_atoms: cached_atoms atom[a] T_SEMI_COLON { FastLAS::get_language_index($a->to_string()); delete $a; };
cached_atoms: cached_atoms term[a] T_SEMI_COLON { FastLAS::get_language_index($a->to_string()); delete $a; };



ints: { $$ = new std::set<int>(); };
ints: ints[is] T_INT[i] T_SEMI_COLON { $$ = $is; $$->insert(std::stoi(*$i)); delete $i; };

cached_rule_schemas: {}
cached_rule_schemas: cached_rule_schemas T_L_BRACE cached_rule_schema_statements[rule] T_R_BRACE T_SEMI_COLON {
  Schema::RuleSchema::add_cached_schema(std::get<0>(*$rule), std::get<1>(*$rule), std::get<2>(*$rule));
  for(int i : std::get<3>(*$rule)) {
    extensions.insert(std::make_pair(std::get<0>(*$rule), i));
  }
  Schema::RuleSchema::all_rule_schemas[std::get<0>(*$rule)]->set_score(std::get<4>(*$rule));
  Schema::RuleSchema::all_rule_schemas[std::get<0>(*$rule)]->set_intermediate_representation(std::get<5>(*$rule));
  delete $rule;
};

cached_hyp_schemas: {}
cached_hyp_schemas: cached_hyp_schemas T_L_BRACE cached_hyp_schema_statements[schema] T_R_BRACE T_SEMI_COLON {
  Schema::add_cached_schema(std::get<0>(*$schema), std::get<1>(*$schema), std::get<2>(*$schema));
  for(auto r : std::get<3>(*$schema)) {
    Schema::all_schemas[std::get<0>(*$schema)]->optimised_rules.insert(Schema::RuleSchema::all_rule_schemas[r]);
  }
  delete $schema;
};

cached_hyp_schema_statements: { $$ = new std::tuple<int, int, std::map<std::string, int>, std::set<int>>(); }
cached_hyp_schema_statements: cached_hyp_schema_statements T_ID T_COLON T_INT[id] T_SEMI_COLON {
  std::get<0>(*$$) = std::stoi(*$id);
  delete $id;
};

cached_hyp_schema_statements: cached_hyp_schema_statements T_RULE T_COLON T_INT[i] T_SEMI_COLON {
  std::get<1>(*$$) = std::stoi(*$i);
  delete $i;
};

cached_hyp_schema_statements: cached_hyp_schema_statements T_ASSIGNMENT T_COLON T_L_BRACE cached_assignment_statements[cas] T_R_BRACE T_SEMI_COLON {
  std::get<2>(*$$) = *$cas;
  delete $cas;
}

cached_hyp_schema_statements: cached_hyp_schema_statements T_OPTIMISATIONS T_COLON T_L_BRACE ints[is] T_R_BRACE T_SEMI_COLON {
  std::get<3>(*$$) = *$is;
  delete $is;
}


cached_assignment_statements: { $$ = new std::map<std::string, int>(); };
cached_assignment_statements: cached_assignment_statements[cas] term[a] T_ARROW T_INT[b] T_SEMI_COLON {
  $$ = $cas;
  $$->insert(std::make_pair($a->to_string(), std::stoi(*$b)));
  delete $a;
  delete $b;
};

cached_rule_schema_statements: { $$ = new std::tuple<int, int, std::set<int>, std::set<int>, int, std::set<std::string>>(); };
cached_rule_schema_statements: cached_rule_schema_statements[rule] T_ID      T_COLON T_INT[id]                      T_SEMI_COLON { $$ = $rule; std::get<0>(*$$) = std::stoi(*$id);    delete($id);   };
cached_rule_schema_statements: cached_rule_schema_statements[rule] T_HEAD    T_COLON T_INT[head]                    T_SEMI_COLON { $$ = $rule; std::get<1>(*$$) = std::stoi(*$head);  delete($head); };
cached_rule_schema_statements: cached_rule_schema_statements[rule] T_BODY    T_COLON T_L_BRACE ints[body] T_R_BRACE T_SEMI_COLON { $$ = $rule; std::get<2>(*$$) = *$body;             delete($body); };
cached_rule_schema_statements: cached_rule_schema_statements[rule] T_EXTENDS T_COLON T_L_BRACE ints[exts] T_R_BRACE T_SEMI_COLON { $$ = $rule; std::get<3>(*$$) = *$exts;             delete($exts); };
cached_rule_schema_statements: cached_rule_schema_statements[rule] T_SCORE   T_COLON T_INT[score]                   T_SEMI_COLON { $$ = $rule; std::get<4>(*$$) = std::stoi(*$score); delete($score); };

cached_rule_schema_statements: cached_rule_schema_statements[rule] T_INTERMEDIATE_REPRESENTATION T_COLON T_L_BRACE term_list[ts] T_R_BRACE T_SEMI_COLON {
  $$ = $rule;
  std::get<5>(*$$) = *$ts;
  delete $ts;
}

term_list : { $$ = new std::set<std::string>(); };
term_list : term_list[tl] term[t] T_SEMI_COLON { $$ = $tl; $$->insert($t->to_string()); delete $t; };

cached_examples: {};
cached_examples: cached_examples T_L_BRACE cached_example_statements[ces] T_R_BRACE T_SEMI_COLON {
  std::vector<NRule> empty_ctx;
  std::set<std::string> empty_set;
  auto eg = new Example(std::get<0>(*$ces), empty_set, empty_set, empty_ctx, std::get<1>(*$ces), true, false);
  for(auto poss : std::get<2>(*$ces)) {
    Example* p;
    if(poss.unique) {
      eg->set_unique_possibility();
      p = eg;
    } else {
      p = new Possibility(eg, poss.id, poss.incs, poss.excs, poss.ctx, std::set<std::string>());
      eg->add_possibility(p);
    }

    for(auto disj : poss.disjunctions) {
      std::set<Schema*> rule_disj;
      for(auto d : disj) {
        rule_disj.insert(Schema::all_schemas[d]);
        Schema::all_schemas[d]->set_useful();
      }
      p->add_rule_disjunction(rule_disj);
    }
    for(int i : poss.violations) {
      p->add_rule_violation(Schema::all_schemas[i]);
      Schema::all_schemas[i]->set_violating();
    }
    for(auto disj : poss.optimised_disjunctions) {
      std::set<Schema::RuleSchema*> rule_disj;
      for(auto d : disj) {
        rule_disj.insert(Schema::RuleSchema::all_rule_schemas[d]);
      }
      p->add_optimised_rule_disjunction(rule_disj);
    }
    for(int i : poss.optimised_violations) {
      p->add_optimised_rule_violation(Schema::RuleSchema::all_rule_schemas[i]);
    }
  }
  examples.insert(eg);
  cached_examples.insert(std::get<0>(*$ces));
  delete $ces;
};

cached_example_statements: { $$ = new std::tuple<std::string, int, std::set<CachedPossibility>>();};
cached_example_statements: cached_example_statements[ces] T_ID T_COLON term[id] T_SEMI_COLON {
  $$ = $ces;
  std::get<0>(*$$) = $id->to_string();
  delete $id;
};
cached_example_statements: cached_example_statements[ces] T_PENALTY T_COLON T_INT[penalty] T_SEMI_COLON {
  $$ = $ces;
  std::get<1>(*$$) = std::stoi(*$penalty);
  delete $penalty;
};
cached_example_statements: cached_example_statements[ces] T_PENALTY T_COLON T_MINUS T_INT[penalty] T_SEMI_COLON {
  $$ = $ces;
  std::get<1>(*$$) = -std::stoi(*$penalty);
  delete $penalty;
};
cached_example_statements: cached_example_statements[ces] T_POSSIBILITY T_COLON T_L_BRACE cached_possibility_statements[poss] T_R_BRACE T_SEMI_COLON {
  $$ = $ces;
  std::get<2>(*$$).insert(*$poss);
  delete $poss;
};

cached_possibility_statements: { $$ = new CachedPossibility(); };
cached_possibility_statements: cached_possibility_statements[cas] T_IDENTITY T_SEMI_COLON { $$ = $cas; $$->unique = true; };
cached_possibility_statements: cached_possibility_statements[cas] T_ID        T_COLON T_BASIC_SYMBOL[id] T_SEMI_COLON { $$ = $cas; $$->unique = false; $$->id = *$id; cached_examples.insert(*$id); delete $id; };
cached_possibility_statements: cached_possibility_statements[cas] T_INC_IDS   T_COLON T_L_BRACE ints[is] T_R_BRACE T_SEMI_COLON { $$ = $cas; $$->incs = *$is; delete $is; };
cached_possibility_statements: cached_possibility_statements[cas] T_EXC_IDS   T_COLON T_L_BRACE ints[is] T_R_BRACE T_SEMI_COLON { $$ = $cas; $$->excs = *$is; delete $is; };
cached_possibility_statements: cached_possibility_statements[cas] T_CTX_IDS   T_COLON T_L_BRACE ints[is] T_R_BRACE T_SEMI_COLON { $$ = $cas; $$->ctx  = *$is; delete $is; };
cached_possibility_statements: cached_possibility_statements[cas] T_SCHEMA    T_COLON T_L_BRACE cached_schema_statements[cs] T_R_BRACE T_SEMI_COLON {
  $$ = $cas;
  $$->disjunctions = std::get<0>(*$cs);
  $$->violations   = std::get<1>(*$cs);
  $$->optimised_disjunctions = std::get<2>(*$cs);
  $$->optimised_violations   = std::get<3>(*$cs);
  delete $cs;
};

cached_schema_statements: { $$ = new std::tuple<std::set<std::set<int>>, std::set<int>, std::set<std::set<int>>, std::set<int>>(); };
cached_schema_statements: cached_schema_statements[cs] T_DISJ T_COLON T_L_BRACE ints[is] T_R_BRACE T_SEMI_COLON {
  $$ = $cs;
  std::get<0>(*$$).insert(*$is);
  delete $is;
};
cached_schema_statements: cached_schema_statements[cs] T_VIO T_COLON T_L_BRACE ints[is] T_R_BRACE T_SEMI_COLON {
  $$ = $cs;
  std::get<1>(*$$) = *$is;
  delete $is;
};
cached_schema_statements: cached_schema_statements[cs] T_OPT_DISJ T_COLON T_L_BRACE ints[is] T_R_BRACE T_SEMI_COLON {
  $$ = $cs;
  std::get<2>(*$$).insert(*$is);
  delete $is;
};
cached_schema_statements: cached_schema_statements[cs] T_OPT_VIO T_COLON T_L_BRACE ints[is] T_R_BRACE T_SEMI_COLON {
  $$ = $cs;
  std::get<3>(*$$) = *$is;
  delete $is;
};
