def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8)
end

def position_taken?(board, index)
    board[index] != " "
    # these -->board[index] != "" | board[index] != nil ..are not needed as it is implied in
    #the initial piece of code 
    #if any of these return true, the return will be true.
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
