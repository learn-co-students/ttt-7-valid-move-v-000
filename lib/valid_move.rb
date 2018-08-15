# code your #valid_move? method here

def valid_move(board, index)
  if index-1 >= 0 && index-1 <= 8
    return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
