def valid_move?(board, index)
new_space = index - 1
  if new_space.between?(-1,9) && (!position_taken?(board,index))
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O"
    return true
  end
end
