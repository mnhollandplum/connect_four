require 'minitest/autorun'
require 'minitest/pride'
require './lib/player'
require './lib/game_board'
require 'pry'

class PlayerTest < Minitest::Test

  def test_player_class_exists
    player = Player.new

    assert_instance_of Player, player
  end

  def test_selection_valid
    player = Player.new
    expected = "F"
    actual = player.selection_valid?
  assert_equal expected, actual
  end

  # def test_for_invalid_feedback
  #   player = Player.new
  #   expected = "F"
  #   actual = player.selection_valid?
  # assert_equal expected, actual
  # end

  def test_human_piece_falls_in_selected_column

  end

  def test_board_is_altered_after_human_plays

  end

  def test_computer_makes_random_selection

  end

  def test_computer_piece_falls_in_selected_column

  end

  def test_board_is_altered_after_computer_plays
  end

  def test_pieces_can_fall_in_same_column_and_stack
  end
  #player can pick a column to drop piece

  #piece added to the board?

  #pieces can be dropped in the same column

end
