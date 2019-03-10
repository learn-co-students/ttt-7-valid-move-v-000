# code your #valid_move? method here

# def valid_move? (board, index)
#   position_taken?(board, index) 
  
# end
 
def position_taken?(board, index) 
  if board[index] == " " || board[index] == "" || board[index] == nil || board[index] == "X" || "O"
    return true
  else  
     return false  
    end  
    
      # if index.to_i.between?(0, 8) && position_taken?(board, index.to_i - 1)  
      #   return true
      # else
      #   return false
      # end
      
      # if ["X", "O"].include?(board[index])
      #   return true
      # else
      #   return false
      
  end  
  




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
