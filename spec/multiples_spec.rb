require 'spec_helper'

describe 'Multiples of 3 and 5 within 1000' do

  before(:all) do
    @multiples = Multiples.new
  end

  it "multiples of 3" do
    expect(@multiples.multiple_of?(3, 3)).to be true
  end

  it "multiples of 5" do
    expect(@multiples.multiple_of?(5, 5)).to be true
  end

  it "not multiples of 3" do
    expect(@multiples.multiple_of?(4, 3)).to be false
  end

  it "not multiples of 5" do
    expect(@multiples.multiple_of?(6, 5)).to be false
  end

  it "total of multiples of 3 and 5 " do
    @multiples.multiples

    expect(@multiples.total).to eq 233168
  end

end
