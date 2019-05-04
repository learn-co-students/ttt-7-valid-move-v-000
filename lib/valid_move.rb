# code your #valid_move? method here

def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index) ? true : false
end

#the move is valid, if it is between index 0 - 8, and the position is not taken (using !)


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] === "X" || board[index] ==="O" ? true : false
end
