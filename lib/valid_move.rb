# code your #valid_move? method here
def valid_move?(board, move)
  if board[move] == nil
    false
  elsif position_taken?(board, move)
    false
  else true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, move)
  board[move] == "X" || board[move] == "O"
end
