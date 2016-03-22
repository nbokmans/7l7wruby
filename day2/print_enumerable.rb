class NumbersEnumerable
  include Enumerable

  def each
    yield [1, 2, 3, 4]
    yield [5, 6, 7, 8]
    yield [9, 10, 11, 12]
    yield [13, 14, 15, 16]
  end

end

class PrintEnumerable
  numbers = NumbersEnumerable.new
  numbers.each {|rng| p rng
  }
end