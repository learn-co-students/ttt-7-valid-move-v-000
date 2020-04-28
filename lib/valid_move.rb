# code your #valid_move? method here

def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index)
end


#true if the move is valid
#a. Present on the game board
#b. Not already filled with a token.

#false or nil if not








# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  board[index] != " "
end
