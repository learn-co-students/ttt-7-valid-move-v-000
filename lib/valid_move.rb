def valid_move?(board, index)
  if board[index] && position_taken?(board, index) == false
    return true
  end
end




def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
