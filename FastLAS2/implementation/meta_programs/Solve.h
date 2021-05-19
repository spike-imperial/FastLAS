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

#ifndef META_PROGRAM_SOLVE__H__
#define META_PROGRAM_SOLVE__H__

std::string final_solving_program = R"(
:~ penalty(P, T).[P@0, intermediate, T]

#show in_h/1.
#show penalty/2.
#show disj/1.
#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""
  intermediate_penalty = 0

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "in_h" then
      new_model = new_model.." i"..tostring(atom):sub(6,-2).."|"
    elseif atom_name == "penalty" then
      penalty = tostring(atom):match('[^(,]+%((-?[0-9]+),')
      intermediate_penalty = intermediate_penalty + tonumber(penalty)
      new_model = new_model.." p"..tostring(atom).."|"
    elseif atom_name == "disj" then
      new_model = new_model.." d"..tostring(atom):sub(6,-2).."|"
    end
  end
  new_model = new_model.." b"..tostring(intermediate_penalty).."| ;|"
end

function main(prg)
  new_model = ""
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
  print(new_model)
end
#end.
)";

#endif
