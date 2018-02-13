def valid_move?(board, index)

  if index.between?(0,8) && !position_taken?(board, index)
    true
  else index.between?(0,8) && position_taken?(board, index)
    nil
  end
end

    def position_taken?(board, index)
      if board[0] == "X" || board[8] == "O" || board[4] == "X"
        true
      elsif board[0] == " " || "" || nil
        false
      end
    end
