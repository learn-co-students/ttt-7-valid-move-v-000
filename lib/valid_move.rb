# code your #valid_move? method here


def position_taken? (board, index)
    if board [index]==" "
      return true
    elsif board[index]==""
      return false
    elsif board[index]==nil
      return false
    elsif board[index]=="X"||board[index]=="O"
      return false
    end
end

def valid_move?(board, index)
 if position_taken?(board, index)==false
   return false
 elsif position_taken?(board, index)==nil
   return false
elsif position_taken?(board, index)=="X"||board[index]=="O"
  return true

 else return true
 end


end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
