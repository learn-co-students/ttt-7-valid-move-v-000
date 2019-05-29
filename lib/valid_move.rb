def valid_move?(board, index)
  return inbounds?(index) && !position_taken?(board, index)
end

def position_taken?(board, index)
  return board[index] != " " && board[index] != "" && board[index] != nil
end

def inbounds?(index)
  return index >= 0 && index < 9
end
