# code your #valid_move? method here
def valid_move?(board, index)
  move = index.to_i - 1
  if (position_taken?(board, index) || index.between?(0, 8) == false)
    return false
  else
    return true
  end
end

#re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == " " || board[index] == nil)
  taken = false
  else
  taken = true
  end
  taken
end
