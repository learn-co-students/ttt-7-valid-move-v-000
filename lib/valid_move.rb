def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else
    return true
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == true
    return nil
  elsif (index).between?(0,8) == false
    return false
  elsif position_taken?(board, index) == false && ((index).between?(0,8) == true)
    return true
  else
    return false 
  end
end
