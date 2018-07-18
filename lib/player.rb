require './lib/game_board'
require 'pry'

class Player
  def initialize
    @selection = selection
#welcome message
#ask for user input
  end
def ask_for_user_input
  puts "Where would you like to put your piece? (Enter A-G)"
  @selection = gets.chomp
end

def selection_valid?

end
#player places piece
#determine valid piece
#accept guess or put not valid and instruct
#replace slot with O
#print board with replaced slot
#computer guesses
#replace slot with X
#print board with replaced slot

  #if guess "A" && @emptyboard[0][6] = "." @emptyboard[0][6] = "O" elsif @emptyboard[0][5] = "." @emptyboard[0][5] = "0" elsif @emptyboard[0][4] = "." @emptyboard[0][4] = "0" elsif @emptyboard[0][3] = "." @emptyboard[0][3] = "0" elsif @emptyboard[0][2] = "." @emptyboard[0][2] = "0" elsif @emptyboard[0][1] = "." @emptyboard[0][1] = "0" else
  #puts pick another column, this one is full


end
