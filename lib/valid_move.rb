def valid_move?(board, index)
  if index < board.length
    return position_taken?(board, index)
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == "O" || board[index] == "X"
    false
  else
    true
  end
end
