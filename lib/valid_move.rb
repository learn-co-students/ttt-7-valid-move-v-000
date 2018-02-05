

def valid_move?(board,index)
  if index.between?(0,8) && position_taken?(board,index) == false
   return true
 else
   return false
 end
 
end
def position_taken?(board,index)
  if board[index] == " "  
    return false
  end
  if board[index] == ""
    return false
end
if board[index] == nil
  return false
end
if board[index] == "X" || board[index] == "O"
  return true
end
end

