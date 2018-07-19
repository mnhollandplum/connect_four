require 'minitest/autorun'
require 'minitest/pride'
require './lib/player'
require './lib/game_board'
require 'pry'

class PlayerTest < Minitest::Test

  def test_player_exists
    player = Player.new
    assert_instance_of Player, player
  end

  def test_selection_is_received
    player = Player.new
    expectation = "F"
    actual = player.request_user_input
    assert_equal expectation, actual
  end
  #
  def test_selection_changes_column
  end

  def test_selection_changes_board
  end
  # def test_message_for_incorrect_selection
  #   player = Player.new
  #   expectation = "Please try again. Capital A, B, C, D, E, F, or G"
  #   actual = player.selection_valid?
  #   assert_equal expectation, actual
  # end
end
