require './lib/game_board'
require 'pry'

class Player
  def initialize
  end

  def request_user_input
    puts "Where would you like to place your piece?"

    @selection = gets.chomp

  end

#   def selection_valid?
#   end
#
#   def place_piece
#     if @selection == "A" && @emptyboard[0][6] == "."
#     @emptyboard[0][6] = "X"
#     end
#   end
#
# end
#
# until
#
# column_a = @emptyboard[0][1...6]
