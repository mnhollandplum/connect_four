require 'minitest/autorun'
require 'minitest/pride'
require './lib/game_board'
require 'pry'

class GameBoardTest < Minitest::Test
  def test_game_board_exists
    gameboard = GameBoard.new

    assert_instance_of GameBoard, gameboard
  end
end
