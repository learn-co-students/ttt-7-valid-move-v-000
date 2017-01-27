# code your #valid_move? method here
def valid_move?(board, pos)
  if(position_taken?(board, pos) || (pos < 0 || pos >= board.length))
     false
   else
     true
   end
 end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  return board[pos] == "X" || board[pos] == "O"
end
