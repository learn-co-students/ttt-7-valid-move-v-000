# code your #valid_move? method here
def valid_move?(board, index)
  position_taken?(board, index)
   
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == " "
    return true
    elsif board[index] == " "
    return false
    elsif board[index] == "X" 
    return false 
    elsif board[index] == "X" || "O" 
    return false 
      
 end
end


