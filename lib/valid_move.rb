
def valid_move?(board, position)
  position = position.to_i-1
  if position.between?(0,8) && board[position] != "O" && board[position] != "X"
    true 
  end
end


