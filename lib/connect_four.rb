#runner file for gameplay
require './lib/game_board.rb'
require './lib/player'

round = GameBoard.new



puts "Let's play a game of Connect Four"

#print out empty board
round.game_board

#ask for user input
player = Player.new
player.request_user_input
