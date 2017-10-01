def position_taken?(board,index)
  if board[index] != "X" && board[index] != "O"
    return false
  else
    return true
  end
end

def valid_move?(board,index)
  if index >= 9 || index <0
    return false
  elsif position_taken?(board,index) == true
    return false
  else
    return true
  end
end
