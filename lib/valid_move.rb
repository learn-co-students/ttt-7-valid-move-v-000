def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    return true
  elseif index < 0 || index > 8
  return false
  end
end


def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
