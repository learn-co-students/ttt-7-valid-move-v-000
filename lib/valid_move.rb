def valid_move?(board, position)
  if position.to_i > 9 - 1 or position.to_i < 1 - 1
    false

  elsif position_taken?(board, position)
    false
  else
    true
  end

end

def position_taken?(board, position)
  if board[position.to_i - 1] == "" or board[position.to_i - 1] == " " or board[position.to_i - 1] == nil
    false
  else
    true
  end
end 

