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
#include <string>
#include "Node.h"
#include "CachedPossibility.h"
#include "ModeDeclaration.h"
#include <iostream>
#include <tuple>
#include <set>
#include ".parser.hpp"
#define SAVE_TOKEN yylval.string = new std::string(yytext, yyleng)
#define TOKEN(t) (yylval.token = t)

%}

%option noyywrap
%option yylineno

%%

[ \t\n]                 ;
"not"                   return TOKEN(T_NAF);
"symmetric"             return TOKEN(T_SYMMETRIC);
"input"                 return TOKEN(T_INPUT);
"output"                return TOKEN(T_OUTPUT);
"antireflexive"         return TOKEN(T_ANTIREFLEXIVE);
"unique"                return TOKEN(T_UNIQUE);
[a-z][a-zA-Z0-9_]*      SAVE_TOKEN; return T_BASIC_SYMBOL;
[A-Z][a-zA-Z0-9_]*      yylval.string = new std::string(std::string(yytext, yyleng)); return T_VAR_NAME;
[0-9]+\.[0-9]+          SAVE_TOKEN; return T_NUM;
[0-9]+                  SAVE_TOKEN; return T_INT;
"("                     return TOKEN(T_L_PAREN);
")"                     return TOKEN(T_R_PAREN);
"{"                     return TOKEN(T_L_BRACE);
"}"                     return TOKEN(T_R_BRACE);
"["                     return TOKEN(T_L_BRACK);
"]"                     return TOKEN(T_R_BRACK);
":-"                    return TOKEN(T_IF);
".."                    return TOKEN(T_DOUBLE_DOT);
"."                     return TOKEN(T_DOT);
","                     return TOKEN(T_COMMA);
"_"                     return TOKEN(T_UNDERSCORE);
"@"                     return TOKEN(T_AT);
"+"                     return TOKEN(T_PLUS);
"-"                     return TOKEN(T_MINUS);
"/"                     return TOKEN(T_DIV);
"|"                     return TOKEN(T_V_BAR);
"**"                    return TOKEN(T_POW);
"*"                     return TOKEN(T_MULT);
"\\"                    return TOKEN(T_MOD);

"=>"                    return TOKEN(T_ARROW);
"="                     return TOKEN(T_EQUAL);
"!="                    return TOKEN(T_NEQ);
"<="                    return TOKEN(T_LEQ);
">="                    return TOKEN(T_GEQ);
"<"                     return TOKEN(T_LT);
">"                     return TOKEN(T_GT);

":"                     return TOKEN(T_COLON);
"::"                    return TOKEN(T_DOUBLE_COLON);
";"                     return TOKEN(T_SEMI_COLON);

"#possibility"          return TOKEN(T_POSSIBILITY);
"#pos"                  return TOKEN(T_POS);
"#neg"                  return TOKEN(T_NEG);
"#predict"              return TOKEN(T_PREDICT);
"#bias"                 return TOKEN(T_BIAS);
"#final_bias"           return TOKEN(T_FINAL_BIAS);
"#modeh"                return TOKEN(T_MODEH);
"#modeb"                return TOKEN(T_MODEB);
"#maxv"                 return TOKEN(T_MAXV);

"#choice"               return TOKEN(T_CHOICE);

"#cache"                        return TOKEN(T_CACHE);
"#head"                         return TOKEN(T_HEAD);
"#body"                         return TOKEN(T_BODY);
"#rule_schemas"                 return TOKEN(T_RULE_SCHEMAS);
"#rule"                         return TOKEN(T_RULE);
"#assignment"                   return TOKEN(T_ASSIGNMENT);
"#optimisations"                return TOKEN(T_OPTIMISATIONS);
"#intermediate_representation"  return TOKEN(T_INTERMEDIATE_REPRESENTATION);
"#extends"                      return TOKEN(T_EXTENDS);
"#score"                        return TOKEN(T_SCORE);
"#language"                     return TOKEN(T_LANGUAGE);
"#examples"                     return TOKEN(T_EXAMPLES);
"#identity"                     return TOKEN(T_IDENTITY);
"#id"                           return TOKEN(T_ID);
"#vio"                          return TOKEN(T_VIO);
"#disj"                         return TOKEN(T_DISJ);
"#opt-vio"                      return TOKEN(T_OPT_VIO);
"#opt-disj"                     return TOKEN(T_OPT_DISJ);
"#schemas"                      return TOKEN(T_SCHEMAS);
"#schema"                       return TOKEN(T_SCHEMA);
"#penalty"                      return TOKEN(T_PENALTY);
"#inc_ids"                      return TOKEN(T_INC_IDS);
"#exc_ids"                      return TOKEN(T_EXC_IDS);
"#ctx_ids"                      return TOKEN(T_CTX_IDS);
"#ground_without_replacement"   return TOKEN(T_GWR);
"#choices"                      return TOKEN(T_CHOICES);
"#choice_scores"                return TOKEN(T_CHOICE_SCORES);


%.*                     ;
\"([^\"\\]|\\.)*\"              {
     yylval.string = new std::string(yytext, yyleng);
     yylval.string = new std::string(yylval.string->substr(1, yylval.string->length() - 2));
     return T_STRING;
}
\'([^\'\\]|\\.)*\'              {
     yylval.string = new std::string(yytext, yyleng);
     yylval.string = new std::string(yylval.string->substr(1, yylval.string->length() - 2));
     return T_STRING;
}
.                       std::cerr << "Unknown token: '" << yytext << "'" << std::endl; exit(1);

%%
