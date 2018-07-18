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

  #player can make guess
  #if guess not valid, asks for input again with more instructions

  #player can pick a column to drop piece

  #piece added to the board?

  #pieces can be dropped in the same column

end
