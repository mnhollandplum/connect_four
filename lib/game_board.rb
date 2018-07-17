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
#use .transpose...need board to be array

def game_board
    printable_board = @emptyboard.transpose
    printable_board.each do |column|
      puts column.map { |p| p }.join(" ")
    end
end

end
