def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && (index > 0 && index < 10)
    return true
  else
    return false
  end
end
