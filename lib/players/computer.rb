
module Players
  class Computer < Player

    def move(board)
      all_moves = (1..9).to_a
      current_move = all_moves.sample
      current_move if !@board.taken?(@board.position(current_move))
    end

  end
end
