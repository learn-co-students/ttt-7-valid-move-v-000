# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] > 9 || < 1
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "O" || board[index] == "X"
    return true
  end
end