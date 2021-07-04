require "pry" 

def valid_move?(board, index)
  

if index.between?(0, 8) 
  if (board[index] == " " || board[index] == "" || board[index] == nil)
  return true
  
  else 
    return false 
  end 
  
else 
  return false
  
  end
end