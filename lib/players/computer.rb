
module Players
  class Computer < Player

    def move(board)
      all_moves = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      all_moves.sample

      board.taken?(board.position(all_moves.sample))
    end

  end
end
