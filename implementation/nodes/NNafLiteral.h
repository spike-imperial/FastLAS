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

#ifndef NNAF_LITERAL_H
#define NNAF_LITERAL_H


class NNafLiteral : public NLiteral {
  public:

    NNafLiteral(bool sign, std::shared_ptr<NAtom> atom)
      : sign(sign), atom(atom) {};


    virtual std::string to_string() const {
      return std::string(sign ? "" : "not ") + atom->to_string();
    }

    virtual std::string meta_representation(const std::string& id) const {
      if(atom->is_comparison()) {
        return to_string();
      } else {
        return std::string(sign ? "" : "not ") + atom->meta_representation(id);
      }
    }

    virtual bool positive() const {
      return sign;
    }
    std::string reduct_representation(const std::string& id) const {
      auto s = atom->to_string();
      if(atom->is_comparison()) {
        return s;
      } else {
        if(sign) {
          if(s[0] == '-') {
            return std::string("-mmr(") + id + std::string(", ") + s.substr(1, s.length() - 1) + std::string(")");
          } else {
            return std::string("mmr(") + id + std::string(", ") + s + std::string(")");
          }
        } else {
          if(s[0] == '-') {
            return std::string("not -ctx(") + id + std::string(", ") + s.substr(1, s.length() - 1) + std::string(")");
          } else {
            return std::string("not ctx(") + id + std::string(", ") + s + std::string(")");
          }
        }
      }
    }

    void populate_constants(std::set<std::string>& consts) const {
      atom->populate_constants(consts);
    }

  private:

    std::shared_ptr<NAtom> atom;
    bool sign;
};

#endif
