# code your #valid_move? method here
def valid_move? (board, index)

  if (index.between?(0, 8)) && !(position_taken?(board, index))
    value = true
  else
    value = false
  end
  value
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#def position_taken? (board, idx)
#  open_spots = ["", " ", nil]
#  if open_spots.index(board[idx]) == nil
#    true
#  else
#    false
#  end
#end

def position_taken? (board, index)
  board[index] != " "
end
