# code your #valid_move? method here

def valid_move(board, index)
  
  
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, index_num)
    
    if board[index_num] == " " || board[index_num] == "" || board[index_num] == nil
      return false
    
    elsif board[index_num] == "X" || board[index_num] == "O"
      return true
  
  end 
end  