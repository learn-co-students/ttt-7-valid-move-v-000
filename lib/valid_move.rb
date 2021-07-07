# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index] == " ") || (board[index] == "")
    return true
  elsif (board[index] == nil)
    return nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    return false
  else (board[index] == "x") || (board[index] == "o")
    return true
  end
end
