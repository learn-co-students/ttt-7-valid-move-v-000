# code your #valid_move? method here

def valid_move?(board, index)
  position_taken?(board, index)
end

def position_taken?(board, index)
   if board[index] == " " || board[index] == "" || board[index] == nil 
      return true
      else  
      return false
    end  
    
    if index.to_i.between?(0, 8) && position_taken?(board, index.to_i - 1)  
      return true 
      else 
      return false 
   end 
   
      if !position_taken?(board, index) 
      return true if [" ", "", nil].include?(board[index])
      
    end  
    
raise "#{board[index]} is not a valid move"  
end
