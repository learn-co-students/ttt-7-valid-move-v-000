def valid_move?(board, index)
 if index.between?(0, 8) && !position_taken?(board, index) 
   true
 else 
   false
 end
 end
def position_taken?(board, value)
  if board[value] == " " || board[value] == "" || board[value] == nil
    false
  else
    true
  end
end