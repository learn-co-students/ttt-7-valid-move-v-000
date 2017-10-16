def position_taken?(board, index)
  if board[index] == " "
    return true
  elsif board[index] == ""
    return true
  elsif board[index] == nil
    return false
  else
    return false
  end
end

board = [" "," "," "," "," "," "," "," "," ",]

def valid_move?(board, index)
 if position_taken?(board, index)
   return true
else
  return false
 end
end
