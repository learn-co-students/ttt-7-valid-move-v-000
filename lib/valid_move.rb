def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
   return false
  end
end

def valid_move?(board, index)
  if index >= 0 && index < 10 && (position_taken?(board, index) == false)
    return true
  else
    return false
  end
end
