def valid_move?(board, index)
  if index.between?(0, 8) && !(position_taken?(board, index))
    taken = true
  else
    taken = false
  end
end

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
end
