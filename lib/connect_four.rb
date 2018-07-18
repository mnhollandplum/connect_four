#runner file for gameplay
require './lib/game_board.rb'
require './lib/player'

round = GameBoard.new

puts "Let's play a game of Connect Four"

#print out empty board

round.game_board
#
# puts "Where would you like to place your piece?"
# @selection = gets.chomp
