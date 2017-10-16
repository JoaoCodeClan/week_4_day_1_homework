class RockPaperGame


  def initialize(hand1,hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play_hand()
    "rock" > "scissors" > "paper" > "rock"

    if (@hand1 == "rock" &&  @hand2 == "scissors") ||
      (@hand1 == "scissors" &&  @hand2 == "paper") ||
      (@hand1 == "paper" &&  @hand2 == "rock")
      "#{hand1} wins"
    elsif @hand1 == @hand2
      "It's a tie! Play again"

    else
      "#{hand2} wins"

    end
  end

end
class RockPaperGame


  def initialize(hand1,hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play_hand()


    if (@hand1 == "rock" &&  @hand2 == "scissors") ||
      (@hand1 == "scissors" &&  @hand2 == "paper") ||
      (@hand1 == "paper" &&  @hand2 == "rock")
      "#{@hand1} wins"
    elsif @hand1 == @hand2
      "It's a tie! Play again"
    else
      "#{@hand2} wins"

    end
  end

end
