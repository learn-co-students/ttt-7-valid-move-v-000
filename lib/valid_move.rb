def valid_move?(board, index)
    index.between?(0, 8) && !position_taken?(board, index) 
 end
 
 
 
 def valid_move?(board, index)
  if board[index] == " "
    "true"
  elsif position_taken?(board, index)
    
 end
end

def position_taken?(board, index)
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end