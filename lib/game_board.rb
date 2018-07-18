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

def game_board
    printable_board = @emptyboard.transpose
    printable_board.map do |header|
      puts header.map { |h| h }.join(" ")
    end

end

end
