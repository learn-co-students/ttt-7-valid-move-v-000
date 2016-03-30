def valid_move?(board, position)
  if position.to_i.between?(1,9) && board[position.to_i-1] == " "
    true
  else
    false
  end
end