#!/usr/bin/env ruby
require 'json'

Dir["./results/#{ARGV[0] || "FastLAS"}*.json"].each do |file_name|
  puts file_name + ":"
  json = JSON.parse(IO.read(file_name))
  puts "f1 = #{json.map{|j| j["f1_score"].to_f}.reduce(&:+)/json.size}, time = #{json.map{|j| j["time"].to_f}.reduce(&:+)/json.size}s, n = #{json.size}"
  puts nil
end
