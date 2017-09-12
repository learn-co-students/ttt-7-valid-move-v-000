# code your #valid_move? method here
def valid_move?(board,index)
  # you want to make sure you have a valid index that is between 0 and 8
  if !position_taken?(board,index)
    true
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  # we have a board which is an array
  # we have an index which leads to a spot in the board, integer
  board[index] == "X" || board[index] == "O"
end
