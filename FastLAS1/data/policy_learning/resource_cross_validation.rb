#!/usr/bin/env ruby
require 'json'

resource_id = ARGV[0]
scoring_function = ARGV[1]

f1s = []
recalls = []
precs = []


5.times do |fold_id|

  unless File.exist? "results/amazon_#{resource_id}_fold_#{fold_id}_sf_#{scoring_function}_train.lp"
    `~/FastLAS/FastLAS files/amazon_#{resource_id}_fold_#{fold_id}_sf_#{scoring_function}_train.las > .tmp_#{resource_id}_#{scoring_function}`
    hyp = IO.read(".tmp_#{resource_id}_#{scoring_function}")

    hyp.gsub!(/V0\) ?:-/, "V0) :- resource_id(V0), ")
    hyp.gsub!(/V0\) ?\./, "V0) :- resource_id(V0).")

    IO.write("results/amazon_#{resource_id}_fold_#{fold_id}_sf_#{scoring_function}_train.lp", hyp)
  end

  clingo_output = `clingo --enum-mode=brave --quiet=1 --outf=2 -n 0 results/amazon_#{resource_id}_fold_#{fold_id}_sf_#{scoring_function}_train.lp files/amazon_#{resource_id}_fold_#{fold_id}_test.las`

  solution = JSON.parse(clingo_output)["Call"][0]["Witnesses"][0]["Value"]

  tp = 0
  tn = 0
  fp = 0
  fn = 0

  solution.each do |atom|
    if atom[0..1] == "tp"
      tp += 1
    elsif atom[0..1] == "fp"
      fp += 1
    elsif atom[0..1] == "fn"
      fn += 1
    end
  end


  prec = tp.to_f / (tp + fp)
  recall = tp.to_f / (tp + fn)
  f1 = 2 * prec * recall / (prec + recall)

  puts "u_prec = #{prec}"
  puts "recall = #{recall}"
  puts "uf1 = #{f1}"
  f1s << f1
  recalls << recall
  precs << prec
  puts "----------------------------"
  puts "UF1_AVG = #{f1s.reduce(&:+)/f1s.size}"
  puts "Recall_AVG = #{recalls.reduce(&:+)/recalls.size}"
  puts "U_Prec_AVG = #{precs.reduce(&:+)/precs.size}"
  puts "----------------------------"
end

