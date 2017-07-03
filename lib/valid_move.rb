def position_taken?(board, position)
 if board[position] == " "
 return false

 elsif board[position] == ""
 return false

 elsif board[position] == "X" || board[position] == "O"
 return true

  else
  return false
  end
 end


 def valid_move?(board, position)
 if position.to_i.between?(0, 8) && position_taken?(board, position) == false
 return true
 else
  return false
 end
 end
