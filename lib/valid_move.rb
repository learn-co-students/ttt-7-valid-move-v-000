# code your #valid_move? method here
def valid_move?(board, i)
  if ((i>=0) && i<=8)
    if !(position_taken?(board,i))
      return true
    end
  end
  false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, i)
  if board[i] == "O" || board[i] == "X"
    return true
  end
  false
end