# code your #valid_move? method here
def valid_move?(board, index)
  #this is saying if our value is between 0 and 8 AND our position is empty ==> this is a valid move
  if index.to_i.between?(0, 8) && position_taken?(board, index) == false
    return true
#if the above  values are not met then this is an invalid move
  else
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  else
    false
  end
end
