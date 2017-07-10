#Define value_move? method with arguments board and index
def valid_move?(board, index)
  #check if between 0 and 8 due to array index
  #and the position is not taken
   if index.between?(0,8) && !position_taken?(board, index) #position NOT taken ( ! )
     true
  end
  
end

def position_taken?(board, index)
  #return true for valid position
  if board[index] != " "
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
