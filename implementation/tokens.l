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
#include <string>
#include "Node.h"
#include "ModeDeclaration.h"
#include <iostream>
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
[a-z][a-zA-Z0-9_]*      SAVE_TOKEN; return T_BASIC_SYMBOL;
[A-Z][a-zA-Z0-9_]*      yylval.string = new std::string(std::string(yytext, yyleng)); return T_VAR_NAME;
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
"*"                     return TOKEN(T_MULT);
"\\"                    return TOKEN(T_MOD);

"="                     return TOKEN(T_EQUAL);
"!="                    return TOKEN(T_NEQ);
"<="                    return TOKEN(T_LEQ);
">="                    return TOKEN(T_GEQ);
"<"                     return TOKEN(T_LT);
">"                     return TOKEN(T_GT);

"#pos"                  return TOKEN(T_POS);
"#predict"              return TOKEN(T_PREDICT);
"#bias"                 return TOKEN(T_BIAS);
"#final_bias"           return TOKEN(T_FINAL_BIAS);
"#modeh"                return TOKEN(T_MODEH);
"#modeb"                return TOKEN(T_MODEB);
"#maxv"                 return TOKEN(T_MAXV);
"#constant"             return TOKEN(T_CONSTANT);
%.*                     ;
\"([^\"\\]|\\.)*\"              {
     yylval.string = new std::string(yytext, yyleng);
     yylval.string = new std::string(yylval.string->substr(1, yylval.string->length() - 2));
     return T_STRING;
}
.                       std::cerr << "Unknown token: '" << yytext << "'" << std::endl; exit(1);

%%
