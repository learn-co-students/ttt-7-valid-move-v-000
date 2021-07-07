# code your #valid_move? method here
#board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
#puts "Enter a position on the board 1-9:"

 #user_input = gets
#number_entered = user_input.to_i - 1


def valid_move? (board, number_entered)
  if number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
    true
    
  else
    
    false
  end
end
  


def position_taken?(board, index)
  
taken = nil 

  if (board[index] == "" || board[index] == " " || board[index] == nil)
    taken =false 
    
  else (board[index] = "X" || board[index] = "O" )
    taken = true 
  end

    taken
    
end



#valid_move?(board, 0)

