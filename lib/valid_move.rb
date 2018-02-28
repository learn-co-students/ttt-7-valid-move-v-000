# code your #valid_move? method here
def valid_move?(board,index)
  position_taken?(board,index)
  if (index > 8 || index < 0)
    false
  elsif board[index] == ("X" || "O")
    false
  else
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
  elsif board[index] == nil
    false
  end
end
