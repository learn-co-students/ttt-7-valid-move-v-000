# code your #valid_move? method here
def valid_move?(board, position)
if position.to_i.between?(0,8) && board[position.to_i - 1] == " "
  return true
else
  return false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
end
