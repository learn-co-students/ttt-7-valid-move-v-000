# helper method
def position_taken?(board, index)
  if board[index]  == " " || board[index]  == "" || board[index]  == nil
    false
  else
    true
  end
end

#is the position on the board?
#is the position taken?
# user_index.between?(1, 9)
def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  else
    false
  end
end
