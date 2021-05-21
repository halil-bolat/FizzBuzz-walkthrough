

class Fibonacci

  attr_accessor :numbers_array, :evennumbers_array

  def initialize
    @numbers_array = [1, 1, 2]
    @evennumbers_array = []
  end

  def fibonacci

    i=2
    while i < 100
      @numbers_array << (@numbers_array[i] + @numbers_array[i-1])
      if @numbers_array[i] % 2 == 0
        @evennumbers_array << @numbers_array[i]
        i+=1
      else
      i+=1
      end
    end
    @numbers_array
  end

end
