require 'spec_helper'

describe 'fibonacci' do

  before(:all) do
    @fib = Fibonacci.new
  end

  it "should display fibonacci numbers" do
    expect(@fib.fibonacci[1]).to be 1
  end
end
