
def valid_move?(board, index)
  if index.to_i.between?(0, 9)
    true
  !position_taken?(board, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 	board[index] == "X" || board[index] == "O"
end
