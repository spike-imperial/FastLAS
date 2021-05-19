#!/usr/bin/env ruby

if ARGV[0] == "FastLAS"
  learner_path = "FastLAS"
else
  learner_path = "ILASP --version=3 -np -ng -q --clingo5 --clingo \"clingo --opt-strat=usc,stratify \""
end

puts "{"

puts "\"results\": {"

first = true

IO.read("task_list").split("\n").each do |line|
  id = line.split.last

  if first
    first = false
  else
    puts "},"
  end

  puts "\"#{id}\": {"
  STDERR.puts "\"#{id}\": {"

  start_time = Time.now
  out = `(/usr/bin/time --format='memory(%M).' #{learner_path} #{id}_#{ARGV[0]}) 2>&1`
  STDERR.puts "----------"
  STDERR.puts out
  STDERR.puts "----------"
  end_time = Time.now

  puts "\"memory\": \"#{out.match(/memory\(([0-9]+)\)/)[1].to_i}\","
  puts "\"time\": \"#{end_time - start_time}\","
  puts "\"all_output\": \"#{out}\""

end

puts "}" # close experiment
puts "}" # close results
puts "}" # close file
