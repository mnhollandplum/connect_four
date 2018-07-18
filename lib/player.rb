require './lib/game_board'
require 'pry'

class Player
  attr_reader :selection,
              :place_piece
  def initialize
    @selection = selection
    @place_piece = place_piece
#welcome message
#ask for user input
  end

def ask_for_user_input
  puts "Where would you like to put your piece? (Enter A-G)"
  @selection = gets.chomp
end

def selection_valid?
if @selection =! "A" || "B" || "C" || "D" || "E" || "F" || "G"
  puts "Please make sure you are entering a capitalized A, B, C, D, E, F, or G"

 ask_for_user_input
else
  place_piece
end
end

  def place_piece
  if
    @selection == "F"
    then
    @emptyboard[5][6] = "O"
    p @emptyboard
  else
    ask_for_user_input

  # @emptyboard[0][5] = "." @emptyboard[0][5] = "0" elsif @emptyboard[0][4] = "." @emptyboard[0][4] = "0" elsif @emptyboard[0][3] = "." @emptyboard[0][3] = "0" elsif @emptyboard[0][2] = "." @emptyboard[0][2] = "0" elsif @emptyboard[0][1] = "." @emptyboard[0][1] = "0" else

end
  #
  # puts pick another column, this one is full
end
#player places piece
#determine valid piece
#accept guess or put not valid and instruct
#replace slot with O
#print board with replaced slot
#computer guesses
#replace slot with X
#print board with replaced slot




end
