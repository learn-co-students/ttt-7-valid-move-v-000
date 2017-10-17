# code your #valid_move? method here
def valid_move?(board, position)
  valid = false
  if board[position] == " " || board[position] == ""
    valid = true
  end
  return valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
