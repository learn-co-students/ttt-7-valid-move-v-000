def valid_move?(board, position)
  position = gets.chomp
  position = position.to_i - 1
  if position.between?(0,8) && !position_taken?(board, position)
    return true
  else
    return false
  end
end

def position_taken?(board, position)
  if board[0] == " "
    false
  elsif board[0] == ""
    false
  elsif board[0] == nil
    false
  else 
    true
  end
end