# code your #valid_move? method here
# code your #position_taken? method here

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board,index)
  if (index >=0 && index <= 9)
     valid= TRUE
  else
    valid = FALSE
  end
  if position_taken?(board, index) == TRUE
    valid=FALSE
  end
  valid

end
# code your #position_taken? method here!
def position_taken?(board,index)
  taken = nil
  if (board[index] == " " || board[index] ==  "" || board[index] == nil)
    taken= FALSE
  else
    taken = TRUE
  end
  taken
end