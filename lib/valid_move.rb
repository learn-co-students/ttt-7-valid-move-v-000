# code your #valid_move? method here
def valid_move?(board, index)
    # what makes a valid move?
    # if the index is between? 0, 8
    # so if the position is not taken
    index.between?(0, 8) && !position_taken?(board, index) # !=true
 end



    # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end





  #is valid  true if not valid false or nil
