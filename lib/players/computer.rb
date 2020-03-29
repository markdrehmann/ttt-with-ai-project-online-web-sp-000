
module Players
  class Computer < Player

    def move(board)
      all_moves = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      current_move = all_moves.sample
      current_move if !@board.taken?(@board.position(current_move))
    end

  end
end
