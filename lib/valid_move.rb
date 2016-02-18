def valid_move?(board, position)
if board[position.to_i-1] == true && position_taken?(board, position) == true

  input = board[position].between(1,9)
  else
  nil
 end
end


def position_taken?(board, position)
taken = nil
   if (board[position] ==  " " || board[position] == "" || board[position] == nil)
     false
   else
    true
   end
   taken

end