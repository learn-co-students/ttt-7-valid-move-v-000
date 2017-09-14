def valid_move?(board, index)
  # if the position is not taken and index needs to be between 0 and 8
  position_taken?(board, index) == false && index.between?(0, 8)
end# code your #valid_move? method here


def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
