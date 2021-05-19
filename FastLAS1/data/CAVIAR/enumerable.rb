module Enumerable
  def sum
    self.inject(0){|accum, i| accum + i }
  end

  def mean
    self.sum/self.length.to_f
  end

  def sample_variance
    m = self.mean
    sum = self.inject(0){|accum, i| accum + (i-m)**2 }
    sum/(self.length - 1).to_f
  end

  def standard_deviation
    return Math.sqrt(self.sample_variance)
  end

  def standard_error
    return Math.sqrt(self.sample_variance)/Math.sqrt(self.length.to_f)
  end

  def spearmans other
    ranks1 = self.convert_to_ranks
    ranks2 = other.convert_to_ranks
    ds = ranks1.each_with_index.map do |e, i|
      ranks1[i] - ranks2[i]
    end
    dsq = ds.map {|d| d*d}
    sum_times_6 = 6 * dsq.sum
    rho = sum_times_6.fdiv(ranks1.size * ((ranks1.size * ranks1.size) - 1))
    debugger
    return rho
  end

  def convert_to_ranks
    counts = Hash.new(0)
    self.each {|e| counts[e] += 1}
    ranks = Hash.new
    self.sort.each_with_index {|e, i| ranks[e] ||= i+1}
    self.map {|e|
      (counts[e].times.map {|index| ranks[e] + index }.sum).fdiv(counts[e])
    }
  end

  def pairwise_comparison other
    (self.each_with_index.to_a.combination(2).select do |(a,i1), (b,i2)|
      (a < b && other[i1] < other[i2] || a > b && other[i1] > other[i2] || a == b && other[i1] == other[i2])
    end).size.fdiv(self.combination(2).size)
  end
end
