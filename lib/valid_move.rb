
def valid_move? (board,index)
  if index.between?(0, 8) && position_taken?(board,index) == false
    true
  else
    false
  end
end




def position_taken?(board, index)

  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" || "O"
    true
  end
end #position_taken? method here, so that you can use it in the #valid_move? method above.
