require 'spec_helper'


describe 'FizzBuzz' do

    before(:all) do
      @fb = FizzBuzz.new
    end

    it "should respond true if the number is divisible by three" do
        expect(@fb.divisible_by?(9, 3)).to be true
    end

    it "should respond true if the number is divisible by five" do
        expect(@fb.divisible_by?(15, 5)).to be true
    end

    it "should respond false if the number is not divisible by three" do
        expect(@fb.divisible_by?(5, 3)).to be false
    end

    it "should respond false if the number is not divisible by five" do
        expect(@fb.divisible_by?(16, 5)).to be false
    end

    it "should correctly apply fizzbuzz to given range" do
      @fb.fizzbuzz_iterator(1,15)
      expect(@fb.FizzBuzz_array[0]).to eq 1
      expect(@fb.FizzBuzz_array[-1]).to eq 'FizzBuzz'
      expect(@fb.FizzBuzz_array[2]).to eq 'Fizz'
      expect(@fb.FizzBuzz_array[4]).to eq 'Buzz'
      expect(@fb.FizzBuzz_array.length).to eq 15
    end



end


describe 'Multiples of 3 and 5 within 1000' do

  before(:all) do
    @multiples = Multiples.new
  end

  it "multiples of 3" do
    @multiples.multiples
    @multiples.total
  end

  it "multiples of 5" do

  end

  it "total of multiples of 3 and 5 " do

  end

end
