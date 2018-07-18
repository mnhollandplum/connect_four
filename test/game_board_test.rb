require 'minitest/autorun'
require 'minitest/pride'
require './lib/game_board'
require 'pry'

class GameBoardTest < Minitest::Test
  def test_it_exists
    gameboard = GameBoard.new

    assert_instance_of GameBoard, gameboard
  end
end
