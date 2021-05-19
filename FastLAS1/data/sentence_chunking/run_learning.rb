#!/usr/bin/env ruby
require_relative 'compute_matches.rb'


["100", "500"].each do |eg_num|
  ["images_sent1", "images_sent2", "headlines_sent1", "headlines_sent2", "studenta_sent12"].each do |dataset|
    results = []
    if File.exist? "results/#{ARGV[0]}_#{dataset}_#{eg_num}.json"
      results = JSON.parse(IO.read("results/#{ARGV[0]}_#{dataset}_#{eg_num}.json"))
    end
    (results.size + 1).upto(11) do |fold_id|

      hypothesis = ""

      start_time = Time.now
      if ARGV[0] == "ILASP"
        hypothesis = `(/usr/bin/time --format='memory(%M).' ILASP -nc ./files/#{dataset}_fold_#{fold_id}_size_#{eg_num}_train_ilasp.las --version=3 -np --clingo5 --clingo "clingo5 --opt-strategy=usc,stratify" --batch-size=300 --max-translate  -q) 2>&1`
      else
        hypothesis = `(/usr/bin/time --format='memory(%M).' ~/FastLAS/FastLAS ./files/#{dataset}_fold_#{fold_id}_size_#{eg_num}_train_fast_las.las ) 2>&1`
      end
      end_time = Time.now
      time = end_time - start_time

      test_json = JSON.parse(IO.read("./files/#{dataset}_fold_#{fold_id}_size_#{eg_num}_test.json"))
      IO.write(".tmp", test_json["double_fn_prg"] + "\n" + hypothesis)

      fn = `ILASP --clingo5 --version=3 -q .tmp `.match(/score = ([0-9]+)$/)[1].to_f/2

      tp_plus_fp = 0
      test_json["tp_plus_fp_prgs"].each do |prg|
        prg << hypothesis
        Open3.popen3("clingo --outf=2 --opt-mode=enum -n 0") do |i,o,e|
          i.write(prg)
          i.close
          json = JSON.parse(o.read)
          json["Call"].first["Witnesses"].each do |as|
            tp_plus_fp += as["Value"].size + 1
          end
        end
      end

      tp_plus_fn = test_json["tp_plus_fn"].to_i

      tp = tp_plus_fn - fn

      precision = tp.to_f / tp_plus_fp
      recall = tp.to_f / tp_plus_fn

      f1_score = (2*precision*recall)/(precision + recall)

      results << {
        :fold_id => fold_id,
        :learned_hypothesis => hypothesis,
        :precision => precision,
        :recall => recall,
        :f1_score => f1_score,
        :time => time
      }

      IO.write("results/#{ARGV[0]}_#{dataset}_#{eg_num}.json", results.to_json)
    end
  end
end
