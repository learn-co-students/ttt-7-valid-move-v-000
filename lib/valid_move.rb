# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board,index)
  if index.between?(0,8) == true && board[index] == nil || board[index] ==" " || board[index] == ""
    x = true
  else 
    x = false
  end
  x
end