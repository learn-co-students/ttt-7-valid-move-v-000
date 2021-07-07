
# code your #valid_move? method here
def valid_move?(board, index)
=begin
accepts a board and an index to check and returns true if the
move is valid and false or nil if not.
submitted position is 1. present on the game board 2. not already filled
=end
if index.between?(0,8) && !position_taken?(board, index)
  true
else position_taken?(board,index) == true || !index.between?(0,8)
  false
end
end

def position_taken?(board, index)
  board[index] != " "
end
