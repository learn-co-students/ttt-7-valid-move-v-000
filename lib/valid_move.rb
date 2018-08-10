#valid_move

def valid_move?(board,index)
  if index < 0 || index > 8 || board[index] == "X" || board[index] == "O"
    false
  else (index == 0 || index > 0 || index < 8) && (board[index] == "" || board[index] == " " || board[index] == nil)
    true
  end
end