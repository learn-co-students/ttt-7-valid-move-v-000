def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
  true
  else
  false
  end
end

def position_taken?(board, index)
  if board[index] == "   " || board[index] == nil || board[index] == ""
   false
elsif board[index] == "X" || board[index] == "O"
   true
 end
end
