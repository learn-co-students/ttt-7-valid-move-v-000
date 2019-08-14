def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
   else board[index] == "X" or board[index] == "O"
    return true
  end
end



def valid_move?(board,index)
  board[index].to_i-1
  if position_taken?(board,index) == true
    return false
  elsif index > 9 || index < 0
    return false
  else
    return true
  end
end
