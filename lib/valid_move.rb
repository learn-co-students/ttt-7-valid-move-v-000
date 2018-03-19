
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?(board, index) == false && index.between?(0,8) == true
    true
  else
    false || nil
  end
end

#returns true for a valid position on an empty board (is between 1- 8 index?) (FAILED - 1)


 #returns true for a valid position on a non-empty board (passed)(both 1 -8 and not occupied?)
 #returns nil or false for an occupied position (passed)
 #returns nil or false for a position that is not on the board(passed)
