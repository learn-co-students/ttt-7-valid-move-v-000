# code your #valid_move? method here
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
def valid_move?(board, index)
  value = board[index].to_i
  if board[index] == "X" || board[index] == "O" || board[index] == nil
    false
  elsif value.between?(0, 8)  && board[index] = "   "
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
      false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else
    false
  end
end
