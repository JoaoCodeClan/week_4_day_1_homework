require("minitest/autorun")
require("minitest/rg")
require_relative("../models/rock_paper.rb")

class TestRock < MiniTest::Test

  def setup
    @game1 = RockPaperGame.new("rock","scissors")
    @game2 = RockPaperGame.new("rock","paper")
    @game3 = RockPaperGame.new("rock", "rock")
  end

  def test_rock_wins_scissors

    result = @game1.play_hand()
    assert_equal("rock wins", result)
  end

  def test_paper_wins_rock
    result = @game2.play_hand()
    assert_equal("paper wins", result)
  end

  def test_tie
    result = @game3.play_hand()
    assert_equal("It's a tie! Play again", result)
  end

end
