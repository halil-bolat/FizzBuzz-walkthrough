require 'spec_helper'

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
