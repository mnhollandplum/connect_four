#runner file for gameplay
require './lib/game_board.rb'

puts "Let's play a game of Connect Four"

#print out empty board
round = GameBoard.new
round.game_board
