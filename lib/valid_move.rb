# code your #valid_move? method here
def valid_move?(board, index)
   position_taken?(board, index) ?  true : false

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
      true
  else
      false
  end
end
