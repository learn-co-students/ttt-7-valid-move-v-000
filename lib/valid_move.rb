# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, position)
  if board[position.to_i-1] == " "
    true

  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
