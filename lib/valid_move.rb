board = [" "," "," "," "," "," "," "," "," "]
def valid_move?(board, position)
  position = position.to_i - 1
  if position.between?(0,8) && !position_taken?(board, position)
    return true
  else
    return false
  end
end

def position_taken?(board, position)
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  else 
    true
  end
end