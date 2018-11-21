

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
      puts @numbers_array[i]
      if @numbers_array[i] % 2 == 0
        @evennumbers_array << @numbers_array[i]
        i+=1
      else
      i+=1
    end


    end
    puts @evennumbers_array


    # (2..@numbers_array.length-1).while do |i|
    #   @numbers_array << (@numbers_array[i] + @numbers_array[i-1])
    #   puts @numbers_array[i]
    # end
    # puts @numbers_array
    @numbers_array
  end

end

new = Fibonacci.new
new.fibonacci
