require 'spec_helper'

describe 'fibonacci' do

  before(:all) do
    @fib = Fibonacci.new
  end

  it "should get fibonacci number" do
    @fib.fibonacci
    expect(@fib.numbers_array[3]).to be 3
  end

  it "should get even fibonacci number" do
    @fib.fibonacci
    expect(@fib.evennumbers_array[1]).to be 8
  end
end
