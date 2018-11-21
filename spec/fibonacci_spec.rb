require 'spec_helper'

describe 'fibonacci' do

  before(:all) do
    @fib = Fibonacci.new
  end

  it "should fibonacci" do
    @fib.fibonacci
  end
end
