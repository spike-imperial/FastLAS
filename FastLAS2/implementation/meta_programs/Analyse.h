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

#ifndef META_PROGRAMS__ABDUCE__H__
#define META_PROGRAMS__ABDUCE__H__

std::string analyse_meta = R"(

hb(A) :- modeh(A).
hb(A) :- head(_, A).
ctx(hb, A) :- hb(A).

depends_on_modeh(A) :- modeh(A).
depends_on_modeh(A2) :- depends_on_modeh(A), head(R, A2), body_pos(R, A).
depends_on_modeh(A2) :- depends_on_modeh(A), head(R, A2), body_neg(R, A).

has_modeb_dependencies(A) :- modeb(_, A).
has_modeb_dependencies(A2) :- has_modeb_dependencies(A), head(R, A), body_pos(R, A2).
has_modeb_dependencies(A2) :- has_modeb_dependencies(A), head(R, A), body_neg(R, A2).

#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "recursive" then
      new_model = new_model.." r"..tostring(atom):sub(11,-2).."|"
    end
  end

  print(new_model.." ;|")
end

function main(prg)
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end
#end.


)";

#endif
