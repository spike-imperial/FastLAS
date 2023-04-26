#!/usr/bin/env ruby
require "test/unit"

def test_score args, expected_score
  score = `#{__dir__}/../implementation/FastLAS #{args} --score-only`
  assert_equal(expected_score, score.split.first.to_i, args)
end

class FastLASTests < Test::Unit::TestCase

  def test_arithmetic
    test_score("./arithmetic.las --opl", 2)
    test_score("./arithmetic2.las --nopl", 5)
  end

  def test_aaai_2020
    test_score("./aaai_presentation_task.las --opl", 4)
  end

  def test_simple
    test_score("./simple_inc_exc.las --opl", 4)
  end

  def test_caching
    test_score("./aaai_presentation_task_c2.las --write-cache=.tmp --opl", 1)
    test_score("./aaai_presentation_task_c1.las --read-cache=.tmp  --opl", 4)
    test_score("./aaai_presentation_task_c1.las --write-cache=.tmp --opl", 4)
    test_score("./aaai_presentation_task_c2.las --read-cache=.tmp  --opl", 4)
  end

  def test_agent_abduction
    test_score("./agent_abduction.las --nopl", 3)
    test_score("./agent_abduction.las --nopl --force-safety", 3)
  end

  def test_agent_simple
    test_score("./simple_agent.las --nopl", 5)
    test_score("./simple_agent.las --nopl --force-safety", 6)
  end

end
