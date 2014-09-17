require "spec_helper"
require "cards"

describe "cards" do
  before do
    @deck = Deck.new
  end
  it "should have 52 cards" do
    @deck.total.must_equal 52
  end
end

describe "suits" do
    before do
    @deck = Deck.new
  end
  it "should have 4 suits" do
#    @suit.length.must_equal 4
  end

  it "should have a diamonds suit" do
  #  @suit.must_include "diamonds"
  end

  it "should have a hearts suit" do
  end

  it "should have a spades suit" do
  end

  it "should have a clubs suite" do
  end

end
