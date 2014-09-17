class Deck
  attr_accessor :suit, :number
  attr_reader :suit, :number

  def initialize
    @deck = []
    @suit = ["hearts", "spades", "diamonds", "clubs"]
    @number = ["A", 2, 3, 4, 5, 6, 7, 8, 9, 10, "J", "Q", "K"]
    @suit.each do |suit|
      @number.each do |number|
        @deck << Cards.new(suit, number)
      end
    end
  end

  def total
    @deck.length
  end

end

class Cards

  def initialize (suit, number)
    @suit = suit
    @number = number
  end

end
