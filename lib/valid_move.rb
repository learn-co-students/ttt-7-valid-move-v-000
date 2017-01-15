def valid_move?(board, i)
  return i.between?(0, 8) && !position_taken?(board, i)
end

def position_taken?(board, index)
  pos = board[index]
  return pos == "X" || pos == "O"
end
