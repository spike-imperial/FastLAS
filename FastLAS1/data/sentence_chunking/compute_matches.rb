#!/usr/bin/env ruby
require 'open3'
require 'json'

@global_pen = 2

def translate_examples xhail_task, include_bias, fast_las

  ss = ""

  raw_file = IO.read xhail_task

  paragraphs = raw_file.split "\n\n"
  sentence_paragraphs = paragraphs.select {|p| p.start_with? "% [" }

  example_id = 0

  constants = []

  sentence_paragraphs.each do |paragraph|
    first_index = 0
    remaining_lines = []
    good_chunks = []

    paragraph.split("\n").each do |line|

      m = line.match /goodchunk\([0-9]+\) :- ([^\.]*)\./
      if m
        good_chunks << [[], []]
        m[1].split(",").each do |atom|
          positive = true
          if atom.include? "not"
            positive = false
          end
          m2 = atom.match /split\(([0-9]+)\)/
          if positive
            good_chunks.last.first << m2[1].to_i
          else
            good_chunks.last.last << m2[1].to_i
          end
        end
      else
        m2 = line.match /first\(([0-9]+)\)\./
        if m2
          first_index = m2[1].to_i - 1
        else
          m3 = line.match /pos\((.*), ?[0-9]+\)\./
          if m3
            constants << m3[1]
          end
        end
        remaining_lines << line unless line.start_with? "%", "#"
      end
    end

    ctx = remaining_lines.map do |line|
      line.gsub("%", "percent").gsub(/\d+/) {|int| int.to_i - first_index}
    end

    good_chunks.each do |chunk|
      example_id += 1
      ss << "#pos(eg#{example_id}@#{@global_pen}, {#{chunk.first.uniq.map {|int| "split(#{int - first_index})"}.join(", ")}}, {#{chunk.last.uniq.map {|int| "split(#{int - first_index})"}.join(", ")}}, {"
      ss << ctx.map {|l| "  #{l}"}.join("\n")
      (chunk.first + chunk.last).uniq.each do |i|
        ss << "  test_split(#{i - first_index})."
      end
      ss << "}).\n\n"
    end

  end

  ss << "\nprevpos(P,X) :- pos(P,X+1).\n\n\n"
  ss << "prevprevpos(P,X) :- pos(P,X+2).\n"

  if include_bias
    constants.uniq.each do |constant|
      ss << "#constant(postype, #{constant}).\n"
    end

    0.upto(100) do |constant|
      ss << "#constant(token, #{constant}).\n"
    end

    if fast_las
      ss << "#modeh(split(var(token))).\n"
      ss << "#maxv(1).\n"
      ss << "#modeb(1, pos(const(postype),var(token))).\n"
      ss << "#modeb(1, prevpos(const(postype),var(token))).\n"
      ss << "#bias(\"penalty(2, head(X)) :- in_head(X).\").\n"
      ss << "#bias(\"penalty(1, body(X)) :- in_body(X).\").\n"
    else
      ss << "#modeh(split(var(token))).\n"
      ss << "#maxv(1).\n"
      ss << "#modeb(1, pos(const(postype),var(token)), (positive)).\n"
      ss << "#modeb(1, prevpos(const(postype),var(token)), (positive)).\n"
      ss << "#modeb(1, test_split(var(token)), (positive)).\n"
      ss << "#bias(\":- not body(test_split(_)).\").\n"
    end

  end
  return ss
end

def number_of_missed_matches xhail_task

  return translate_examples(xhail_task, false, false)

  # must divide by 2 as the penalty of each example is 2.
end

def number_of_gold_chunks xhail_task
  raw_file = IO.read xhail_task

  paragraphs = raw_file.split "\n\n"
  sentence_paragraphs = paragraphs.select {|p| p.start_with? "% [" }

  chunks = 0

  sentence_paragraphs.each do |paragraph|
    paragraph.split("\n").each do |line|
      chunks = chunks + 1 if line.match /goodchunk\([0-9]+\) :- ([^\.]*)\./
    end
  end

  return chunks

end

def number_of_ilp_chunks xhail_task

  raw_file = IO.read xhail_task

  paragraphs = raw_file.split "\n\n"
  sentence_paragraphs = paragraphs.select {|p| p.start_with? "% [" }

  count = 0
  prgs = []

  sentence_paragraphs.each do |paragraph|
    first_index = 0
    remaining_lines = []

    paragraph.split("\n").each do |line|
      unless line.match /goodchunk\([0-9]+\) :- ([^\.]*)\./
        m2 = line.match /first\(([0-9]+)\)\./
        if m2
          first_index = m2[1].to_i - 1
        end
        remaining_lines << line unless line.start_with? "%", "#"
      end
    end

    ctx = remaining_lines.map do |line|
      line.gsub(/\d+/) {|int| int.to_i - first_index}
    end


    ss = ""

    ss << ctx.join("\n")
    ss << "\ntest_split(X) :- pos(_, X).\n\n"
    ss << "\nprevpos(P,X) :- pos(P,X+1).\n\n\n"
    ss << "#show split/1.\n"

    prgs << ss

  end

  return prgs

end
