def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8)
end# code your #valid_move? method here
#refactored to remove if/else statement altogher since valid_move?'s return statement is a boolean AND statement which will be the t/f info needed.  

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  else
    return true
  end
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
