require("minitest/autorun")
require("minitest/reporters")

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card")
require_relative("../card_game")


class TestCardGame < MiniTest::Test

    def setup()
        @card1 = Card.new("Spades", 1)
        @card2 = Card.new("Diamonds", 2)
        @card3 = Card.new("Clubs", 3)
    end

    def test_check_for_ace()
    assert_equal(true, CardGame.check_for_ace(@card1))
    end

end