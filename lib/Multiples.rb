class Multiples

  attr_accessor :numbers_array

  def initialize
    @numbers_array = []
  end

  def multiple_of?(num, input)
    (num % input).zero?
  end

  def multiples
    (1..1000).each do |i|
      if multiple_of?(i, 3)
        @numbers_array << i
      elsif multiple_of?(i, 5)
        @numbers_array << i
      else
      end
    end
  end

  def total
    b = 0
    (0..@numbers_array.length-2).each do |i|
      b += @numbers_array[i]
    end
    puts b
  end

end
