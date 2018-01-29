# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def between?(index)
  index >= 0 && index <= 8
end

def valid_move?(board, index)
  if position_taken?(board, index) == true
else
   index.between?(0,8)
 end
end
