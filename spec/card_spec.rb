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
    @mydeck = Deck.new
  end
  it "should have 4 suits" do
    @mydeck.suit.length.must_equal 4
  end

  it "should have a diamonds suit" do
    @mydeck.suit.must_include "diamonds"
  end

  it "should have a hearts suit" do
    @mydeck.suit.must_include "hearts"
  end

  it "should have a spades suit" do
    @mydeck.suit.must_include "spades"
  end

  it "should have a clubs suit" do
    @mydeck.suit.must_include "clubs"
  end

end
