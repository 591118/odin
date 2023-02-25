require_relative 'Kalkis'
require_relative 'spec_helper'
require 'rspec'

RSpec.describe Kalkis do

  before(:each) do
    @kalkis = kalkis.new
  end

  describe "#add" do
    it "returns the sum of two numbers" do
      expect(kalkis.add(5,2)).to eql(7)
    end
  end


end