def valid_move?(board, index)

  if board[index] == " " || board[index] == "" && position_taken? == false
    true
  else
    false
  end

end

def position_taken?(board, index)

  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end

end
