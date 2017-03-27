#this method says whether or not the position on the board is filled w an X or O
# **note that our definition of filled is very narrow - the method only evaluates to
# true (e.g. position is taken) if there is an X or O at that index.
# Any other thing - "" or nil or 'G' will all evaluate to false

def position_taken? (board, index)

  if board[index] == 'X' || board[index] == 'O'
    return true
  else
  return false
  end

end
