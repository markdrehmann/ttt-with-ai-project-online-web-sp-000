
module Players
  class Computer < Player

    def move(board)
      all_moves = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      available_moves = board.available?
      # for each all_moves, check available_moves and if it's nil, make nil in all_moves
      new_moves = all_moves.each_with_index do |move, i|
        move = nil if available_moves[i] == nil
      end.sample
    end

  end
end
