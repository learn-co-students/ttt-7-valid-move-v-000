def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
       return false
  elsif board[index] == nil
          return false
  else board[index] == "X" ||  board[index] == "O"
        return true
  end
end

def valid_move?(board, index)

  if position_taken?(board, index) != true && index.between?(0, 8)
    return true



  end
  end





# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
