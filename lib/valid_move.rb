def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
   return false
  elsif board[index] == "X" || board[index] == "O"
   return true
 end
end
def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    true 
  end
end




# def valid_move?(board, index)
#   if position_taken?(board, index) == false && index >= 0 && index < 9
#   return true 
#   end
# end

  


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
