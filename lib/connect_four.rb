#runner file for gameplay
require './lib/game_board.rb'

round = GameBoard.new

puts "Let's play a game of Connect Four"

#print out empty board

round.game_board

puts "Where would you like to place your piece?"
guess = gets.chomp
p guess
