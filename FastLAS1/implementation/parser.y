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

%{
#include "Node.h"
#include "Example.h"
#include "ModeDeclaration.h"
#include "LanguageBias.h"
#include <iostream>
#include <memory>
#include <vector>
#include <set>
#include <cassert>
#include <algorithm>
std::set<Example*> examples;
LanguageBias* bias(new LanguageBias());
std::vector<NRule> background;
bool prediction_task = false;
std::string prediction_example_id;

#ifndef YY_TYPEDEF_YY_SCANNER_T
#define YY_TYPEDEF_YY_SCANNER_T
typedef void* yyscan_t;
#endif


extern int yylex();
extern int yylineno;

void yyerror (std::string s) {
  fprintf (stderr, "%s at line %d\n", s.c_str(), yylineno);
  exit(1);
}

%}
//%define parse.error verbose

%locations


%union {
    std::string *string;
    int token;

// ASP

    NTerm *term;
    NAtom *atom;
    ModeDeclaration *mode;
    std::set<std::string> *atom_set;
    std::vector<std::shared_ptr<NTerm>> *arg_list;
    NNafLiteral *naf_literal;
    std::vector<std::shared_ptr<NLiteral>> *conjunction;
    NRule* rule;
    std::vector<NRule> *program;
    std::string* str_ptr;

}

%token <string> T_BASIC_SYMBOL T_VAR_NAME T_INT T_STRING T_UNDERSCORE T_AT
%token <token> T_L_BRACK T_L_BRACE T_L_PAREN T_R_BRACK T_R_BRACE T_R_PAREN T_IF T_DOT T_NAF T_COMMA T_SEMI_COLON T_COLON T_DOUBLE_DOT
%token <token> T_MODEH T_MODEB T_CONSTANT T_POS T_BIAS T_FINAL_BIAS T_PLUS T_MINUS T_MULT T_DIV T_MOD T_PREDICT
%token <token> T_MAXV
%token <token> T_EQUAL T_NEQ T_LEQ T_GEQ T_GT T_LT

%type <term> term
%type <atom> atom
%type <mode> mode inner_mode_dec
%type <naf_literal> naf_literal
%type <arg_list> arg_list atom_args
%type <conjunction> conjunction
%type <rule> rule
%type <program> asp_program
%type <atom_set> atom_set atom_list
%type <str_ptr> symbol_or_string infix_op;

%start start_node

%%

start_node : task { }
           ;

task : task rule { background.push_back(*$2); delete $2;}
     | task example {}
     | task mode {}
     | task mode_const {}
     | task T_BIAS T_L_PAREN T_STRING T_R_PAREN T_DOT { bias->bias_constraints += *$4; delete $4; }
     | task T_FINAL_BIAS T_L_PAREN T_STRING T_R_PAREN T_DOT { bias->final_bias_constraints += *$4; delete $4; }
     | {}

example : T_POS T_L_PAREN atom T_COMMA atom_set T_COMMA atom_set T_COMMA T_L_BRACE asp_program T_R_BRACE T_R_PAREN T_DOT {
          std::string id = $3->to_string();
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          examples.insert(new Example(id, *$5, *$7, *$10, -1));
          delete $3;
          delete $5;
          delete $7;
          delete $10;
        } | T_POS T_L_PAREN atom T_AT T_INT T_COMMA atom_set T_COMMA atom_set T_COMMA T_L_BRACE asp_program T_R_BRACE T_R_PAREN T_DOT {
          std::string id = $3->to_string();
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          examples.insert(new Example(id, *$7, *$9, *$12, std::stoi(*$5)));
          delete $3;
          delete $5;
          delete $7;
          delete $9;
          delete $12;
        } | T_PREDICT T_L_PAREN atom T_COMMA atom_set T_COMMA atom_set T_COMMA T_L_BRACE asp_program T_R_BRACE T_R_PAREN T_DOT {
          std::string id = $3->to_string();
          if(prediction_task) {
            std::cerr << "Error: only one prediction example allowed in a task." << std::endl;
            exit(2);
          }
          prediction_task = true;
          prediction_example_id = id;
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          examples.insert(new Example(id, *$5, *$7, *$10, 1));
          delete $3;
          delete $5;
          delete $7;
          delete $10;
        }
;
example : T_POS T_L_PAREN atom T_COMMA atom_set T_COMMA atom_set T_R_PAREN T_DOT {
          std::string id = $3->to_string();
          std::vector<NRule> empty_prg;
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          examples.insert(new Example(id, *$5, *$7, empty_prg, -1));
          delete $3;
          delete $5;
          delete $7;
        } | T_POS T_L_PAREN atom T_AT T_INT T_COMMA atom_set T_COMMA atom_set T_R_PAREN T_DOT {
          std::string id = $3->to_string();
          std::vector<NRule> empty_prg;
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          examples.insert(new Example(id, *$7, *$9, empty_prg, std::stoi(*$5)));
          delete $3;
          delete $5;
          delete $7;
          delete $9;
        } | T_PREDICT T_L_PAREN atom T_COMMA atom_set T_COMMA atom_set T_R_PAREN T_DOT {
          std::string id = $3->to_string();
          if(prediction_task) {
            std::cerr << "Error: only one prediction example allowed in a task." << std::endl;
            exit(2);
          }
          prediction_task = true;
          prediction_example_id = id;
          std::vector<NRule> empty_prg;
          id.erase(remove_if(id.begin(), id.end(), ::isspace), id.end());
          examples.insert(new Example(id, *$5, *$7, empty_prg, -1));
          delete $3;
          delete $5;
          delete $7;
        }
;

asp_program : { $$ = new std::vector<NRule>(); }
            | rule asp_program { $$ = $2; $$->push_back(*$1); delete $1; }
;

rule : atom T_IF conjunction T_DOT { std::reverse($3->begin(), $3->end()); std::shared_ptr<NRuleHead> head_atom($1); $$ = new NRule(head_atom, *$3); delete $3; }
     | atom T_DOT { std::vector<std::shared_ptr<NLiteral>> body; std::shared_ptr<NRuleHead> head_atom($1); $$ = new NRule(head_atom, body); }
     | T_IF conjunction T_DOT { std::reverse($2->begin(), $2->end()); std::shared_ptr<NRuleHead> head_atom(new NConstraintHead()); $$ = new NRule(head_atom, *$2); delete $2; }
;


atom_set : T_L_BRACE T_R_BRACE { $$ = new std::set<std::string>(); }
         | T_L_BRACE atom atom_list T_R_BRACE { $$ = $3; $$->insert($2->to_string()); delete $2; }
;

atom_list : { $$ = new std::set<std::string>(); }
          | atom_list T_COMMA atom { $$ = $1; $$->insert($3->to_string()); delete $3; }
;

conjunction : naf_literal { $$ = new std::vector<std::shared_ptr<NLiteral>>(); std::shared_ptr<NLiteral> nl($1); $$->push_back(nl); }
            | conjunction T_COMMA naf_literal { $$ = $1; std::shared_ptr<NLiteral> nl($3); $$->push_back(nl); }
;

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
      | T_INT { $$ = new NExprInt(*$1); delete $1; }
      | T_VAR_NAME { $$ = new NVar(*$1); delete $1; }
      | T_UNDERSCORE { $$ = new NVar("_"); }
      | term T_PLUS T_INT { std::shared_ptr<NTerm> arg1($1); $$ = new NComplexExpr(arg1, "+", std::stoi(*$3)); delete $3; }
      | term T_MINUS T_INT { std::shared_ptr<NTerm> arg1($1); $$ = new NComplexExpr(arg1, "-", std::stoi(*$3)); delete $3; }
      | term T_MULT T_INT { std::shared_ptr<NTerm> arg1($1); $$ = new NComplexExpr(arg1, "*", std::stoi(*$3)); delete $3; }
      | term T_DIV T_INT { std::shared_ptr<NTerm> arg1($1); $$ = new NComplexExpr(arg1, "/", std::stoi(*$3)); delete $3; }
      | term T_MOD T_INT { std::shared_ptr<NTerm> arg1($1); $$ = new NComplexExpr(arg1, "\\", std::stoi(*$3)); delete $3; }
      | T_INT T_DOUBLE_DOT T_INT { std::shared_ptr<NTerm> arg1(new NExprInt(*$1)); $$ = new NComplexExpr(arg1, "..", std::stoi(*$3)); delete $1; delete $3; }
      ;


mode_const : T_CONSTANT T_L_PAREN T_BASIC_SYMBOL T_COMMA term T_R_PAREN T_DOT {
               bias->constant_declarations.insert(make_pair(*$3, $5->to_string()));
               delete $3; delete $5;
             }
           ;
mode_const : T_CONSTANT T_L_PAREN T_BASIC_SYMBOL T_COMMA T_INT T_DOUBLE_DOT T_INT T_R_PAREN T_DOT {
               for(int i = std::stoi(*$5); i < std::stoi(*$7); i++) {
                 bias->constant_declarations.insert(make_pair(*$3, std::to_string(i)));
               }
               delete $3; delete $5; delete $7;
             }
           ;

symbol_or_string : T_STRING {
                     $$ = new std::string("\"" + *$1 + "\"");
                     delete $1;
                   }
                 | T_BASIC_SYMBOL {
                     $$ = $1;
                   }
                 | T_INT {
                     $$ = $1;
                   }
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

