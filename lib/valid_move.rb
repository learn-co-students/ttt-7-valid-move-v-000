def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
   false
  else board[index] == "X" || "O"
   true
  end
end

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
   true
  else
   false
  end
end
