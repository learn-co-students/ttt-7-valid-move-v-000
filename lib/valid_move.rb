# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == "X" || board[index] == "O"
    nil
  elsif index.between?(0, 8)
    true
  else index > 8 || index < 0
    nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
