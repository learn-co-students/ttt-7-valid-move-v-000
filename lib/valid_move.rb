# code your #valid_move? method here
def valid_move?(board, idx)
  if (position_taken?(board, idx) == false) && (idx.between?(0, 8) == true)
    return true
else
    return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# this is the helper method that we will call when writing #valid_move
def position_taken?(board,idx)
  if board[idx] == " " || board[idx] == "" || board[idx] == nil
    return false
  else
    return true
  end
end
