# code your #valid_move? method here
def position_taken?(board,index)
 board[index] == "X" || board[index] == "O"
end

def valid_move? (board, index)
index.between?(0, 8) && position_taken?(board, index) == false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
