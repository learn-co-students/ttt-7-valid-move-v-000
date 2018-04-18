# code your #valid_move? method here
def valid_move? (board, index)
  index.to_i >= 0 && index.to_i <= 8 && board[index] != "X" && board[index] != "O"
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  board[index] != "" && board[index] != " " && board[index] != nil
end
