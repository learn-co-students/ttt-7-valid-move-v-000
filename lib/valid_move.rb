def valid_move?(board, index)
  index.between?(0,9) && board[index] == " "
end     
  

def position_taken?(board, index)
   !(board[index] == " " || board[index] == "" || board[index] == nil)
end
  
