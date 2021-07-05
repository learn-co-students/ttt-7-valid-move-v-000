# code your #valid_move? method here
def valid_move? (board, i)
  if 0<=i and i<9 and !(position_taken?(board, i))
    return TRUE
  else
    return FALSE
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, i)
  if board[i]=='' or board[i]==' ' or board[i] ==NIL
    return FALSE
  else
    return TRUE
  end
end