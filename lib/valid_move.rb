# code your #valid_move? method here
def valid_move?(board,index)
  if !position_taken?(board,index) && index.between?(0,8)
    true
 end
end

def position_taken?(board,index)
  board[index] == "X" || board[index] == "O"
end
