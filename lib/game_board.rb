require 'pry'
class GameBoard
  attr_reader :emptyboard
#build empty board for game play
  def initialize
     @emptyboard =    [
                 ["A", ".", ".", ".", ".", ".", "."],
                 ["B", ".", ".", ".", ".", ".", "."],
                 ["C", ".", ".", ".", ".", ".", "."],
                 ["D", ".", ".", ".", ".", ".", "."],
                 ["E", ".", ".", ".", ".", ".", "."],
                 ["F", ".", ".", ".", ".", ".", "."],
                 ["G", ".", ".", ".", ".", ".", "."]
               ]
  end

#create method that prints board
#use .transpose...need board to be array. makes array of array into rows and columns
#use map to split column headers
#join to make into one string. Add a space in between each header

def game_board
    printable_board = @emptyboard.transpose
    printable_board.map do |header|
      puts header.map { |c| c }.join(" ")
    end

end

end
