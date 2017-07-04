# code your #valid_move? method here


def valid_move?(board, index)
  #board which is our board array
  #index which is an index value (which can be used to access the board with)
  index.between?(0,8) && !position_taken?(board, index) # !nil
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end
