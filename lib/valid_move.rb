def valid_move?(board, postion)
  if !postion.between?(0, 8)
    return false
  elsif position_taken?(board, postion) == true
    return false
  elsif position_taken?(board, postion) == false
    return true
  end
end

def position_taken?(board, postion)
  if board[postion] == " "
    return false
  elsif board[postion] == ""
    return false
  elsif board[postion] == nil
    return false
  else
    return true
  end
end