class GameBoard
  attr_accessor :columns
#build empty board for game play
  def initialize
    @emptyboard = {
                "A" => [".", ".", ".", ".", ".", "."],
                "B" => [".", ".", ".", ".", ".", "."],
                "C" => [".", ".", ".", ".", ".", "."],
                "D" => [".", ".", ".", ".", ".", "."],
                "E" => [".", ".", ".", ".", ".", "."],
                "F" => [".", ".", ".", ".", ".", "."],
                "G" => [".", ".", ".", ".", ".", "."]
            }
  end
end
