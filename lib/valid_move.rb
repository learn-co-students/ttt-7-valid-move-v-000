# code your #valid_move? method here
board = []
index = 0

def position_taken? (board, index)
    if board [index]==" "
      return false
    elsif board[index]==""
      return false
    elsif board[index]==nil
      return false
    elsif board[index]=="X"||board[index]=="O"
      return true
    end
end

def valid_move?(board, index)
 if position_taken?==false
   return false
 else
   return true
 end


end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
