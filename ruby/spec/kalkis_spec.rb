#require "./lib/Kalkis"
require 'rspec'

RSpec.describe Kalkis do

  before(:each) do
    @calc = kalkis.new
  end

  describe "#add" do
    it "returns the sum of two numbers" do
      expect(kalkis.add(5,2)).to eql(7)
    end
  end


end