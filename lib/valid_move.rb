# code your #valid_move? method here
def valid_move?(board,ind)
  safe = position_taken?(board,ind)
  if safe == true
    return false
  elsif ind > 8 || ind < 0
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ind)

  if board[ind] == "" || board[ind] == " "
    return false
  elsif board[ind] == nil
    return false
  elsif board[ind] == "X" || board[ind] == "O"
    return true
  end
end
