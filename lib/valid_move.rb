def valid_move?(board,index)
  if board[index] == " " || board[index] == "" && board[index].between?(0,8)
    true
  else (board[index] == "X" || board[index] == "O")
    false
  end
end
