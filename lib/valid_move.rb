def valid_move? (board, x)
  if x < 0 || x > 8 
    return false
  end
  if board[x] == " "
    return true
 elsif board[x] == ""
    return true
  elsif board[x] == "X" || board[x] == "O"
    return false
  end
end