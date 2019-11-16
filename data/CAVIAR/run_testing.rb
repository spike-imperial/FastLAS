#!/usr/bin/env ruby
require 'json'
require 'byebug'
require_relative 'enumerable.rb'


data = JSON.parse(File.read("results_" + ARGV[0] + ".json").split("\n").join(""))

ttp = 0
ttn = 0
tfp = 0
tfn = 0

recalls = []
precisions = []
f_1s = []

data["results"].each do |id, run_stats|
  tp = 0
  tn = 0
  fp = 0
  fn = 0

  test_file_contents = IO.read("background")
  if ARGV[0] == "FastLAS"
    test_file_contents << run_stats["all_output"].split(":-").join(":- person(V0), person(V1), time(V2),")
  else
    test_file_contents << run_stats["all_output"]
  end
  IO.write(".tmp", test_file_contents)

  id_int = id.match(/fold_([0-9])+/)[1].to_i
  IO.read("files/las__test_#{id_int}").split("---").each do |example|
    IO.write(".tmp2", example)
    clingo_output = JSON.parse(`clingo .tmp .tmp2 --outf=2 2> /dev/null`)["Call"].first["Witnesses"].first["Value"]
    # set output properly
    clingo_output.each do |atom|
      if atom.include?("true_positive")
        tp = tp + 1
      elsif atom.include?("false_positive")
        fp = fp + 1
      elsif atom.include?("true_negative")
        tn = tn + 1
      elsif atom.include?("false_negative")
        fn = fn + 1
      end
    end


  end

  precisions << tp.to_f / (tp.to_f + fp.to_f)
  recalls << tp.to_f / (tp.to_f + fn.to_f)
  f_1s << (2 * precisions.last * recalls.last) / (precisions.last + recalls.last)

  ttp += tp
  ttn += tn
  tfp += fp
  tfn += fn
end

# All stats are micro averaged, as in the OLED paper
p = ttp.to_f / (ttp.to_f + tfp.to_f)
r = ttp.to_f / (ttp.to_f + tfn.to_f)
puts "precision = #{p}"
puts "recall = #{r}"
puts "F1 = #{2*(p*r)/(p+r)}"
puts "time = #{data["results"].each.map {|_, e| e["time"].to_i}.mean}"

