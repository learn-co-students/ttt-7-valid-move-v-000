# code your #valid_move? method here
def valid_move?(board, user_input)
  index = user_input.to_i
  if index > 8 || position_taken?(board, index)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
