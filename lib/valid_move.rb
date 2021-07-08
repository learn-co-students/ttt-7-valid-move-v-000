# code your #valid_move? method here
def valid_move?(board,index)
  if (index <9 or index>=0 and board[index] == "" or board[index] == " ")
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == " ")
    return false
  elsif (board[index] == "")
    return false
  elsif (board[index] == "X")
    return true
  elsif (board[index] == "O")
    return true
  else
    return false
  end
end
