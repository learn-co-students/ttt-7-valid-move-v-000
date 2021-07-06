# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.



def position_taken?(board, index)
 board[index] !=  " " 
end
  
  def valid_move?(board, index)
    #(0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8) 
    index.between?(0, 8) && !position_taken?(board, index)
    
  end