# code your #valid_move? method here
# valid_move?(["X", "O"], 1)
# valid_move?(["X", "O", "",""], 3)

def valid_move?(board,index)
  # if the index is between 0 and 8 and if the position is not taken
  # if index.between?(0,8) && !position_taken?(board, index)
  #  true
  #else
  # false
  #end
  index.between?(0,8) && !position_taken?(board, index)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)

  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
