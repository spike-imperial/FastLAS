#!/usr/bin/env ruby
require 'json'

dataset_name = ARGV[0]
experiment_type = ARGV[1]
scoring_function = ARGV[2]

f1s = []
recalls = []
precs = []


10.times do |fold_id|

  unless File.exist? "results/#{dataset_name}_full_fold_#{fold_id}_#{experiment_type}_sf_#{scoring_function}_train.lp"
    `~/FastLAS/FastLAS files/#{dataset_name}_full_fold_#{fold_id}_#{experiment_type}_sf_#{scoring_function}_train.las > .tmp_#{experiment_type}_#{scoring_function}_#{dataset_name}`
    hyp = IO.read(".tmp_#{experiment_type}_#{scoring_function}_#{dataset_name}")

    hyp.gsub!(/V0\) ?:-/, "V0) :- resource_id(V0), ")
    hyp.gsub!(/V0\) ?\./, "V0) :- resource_id(V0).")

    IO.write("results/#{dataset_name}_full_fold_#{fold_id}_#{experiment_type}_sf_#{scoring_function}_train.lp", hyp)
  end

  clingo_output = `clingo --enum-mode=brave --quiet=1 --outf=2 -n 0 results/#{dataset_name}_full_fold_#{fold_id}_#{experiment_type}_sf_#{scoring_function}_train.lp files/#{dataset_name}_full_fold_#{fold_id}_#{experiment_type}_test.las`

  solution = JSON.parse(clingo_output)["Call"][0]["Witnesses"][0]["Value"]

  tp = 0
  tn = 0
  fp = 0
  fn = 0

  solution.each do |atom|
    if atom[0..1] == "tp"
      tp += 1
    elsif atom[0..1] == "tn"
      tn += 1
    elsif atom[0..1] == "fp"
      fp += 1
    elsif atom[0..1] == "fn"
      fn += 1
    end
  end


  puts "tp = #{tp}"
  puts "fn = #{fn}"
  puts "tn = #{tn}"
  puts "fp = #{fp}"

  prec = tp.to_f / (tp + fp)
  recall = tp.to_f / (tp + fn)
  f1 = 2 * prec * recall / (prec + recall)

  puts "prec = #{prec}"
  puts "recall = #{recall}"
  puts "f1 = #{f1}"
  f1s << f1
  recalls << recall
  precs << prec
  puts "----------------------------"
  puts "F1_AVG = #{f1s.reduce(&:+)/f1s.size}"
  puts "Recall_AVG = #{recalls.reduce(&:+)/recalls.size}"
  puts "Prec_AVG = #{precs.reduce(&:+)/precs.size}"
  puts "----------------------------"
end

