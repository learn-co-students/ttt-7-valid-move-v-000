def position_taken?(board, index)
(board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
end

  
#1. #valid_move? method that accepts a board and an index to check?(position_taken?) AND returns TRUE if the move is valid and FALSE or nil if not. A valid move means that the submitted position is:

#Present on the game board.
#Not already filled with a token. 

def valid_move?(board, index)
  if !position_taken?(board, index) && (index).between?(0,8)
    return true
  else 
    return false
  end
end
   
   