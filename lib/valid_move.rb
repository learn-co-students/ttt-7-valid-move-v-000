def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  elsif index < 0 || index > 8 || index == nil
    return false
  else
    return true
  end
end


def position_taken?(board, index)
  if board[index] == "O" || board[index] == "X"
    return true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
