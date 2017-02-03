def valid_move?(board,index)
  if position_taken?(board,index) || index > board.length
    return false
  else
    return true
  end
end

def position_taken?(board,index)
  if board[index] == "O" || board[index] == "X"
    return true
  else
    return false
  end
end
