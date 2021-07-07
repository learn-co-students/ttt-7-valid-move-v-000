def valid_move?(board, index)
  if index.between?(0,8) && board[index] == " "
    return true
  end
end
