def valid_move?(board, index)
  if index.to_i.between?(0,8)
    if !position_taken?(board, index)
      true
  end
end
end
  def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
      return true
    else
      return false
    end
  end
