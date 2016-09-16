# code your #valid_move? method here
def valid_move?(board, int)
  if (int.between?(0,8)  == false)
    return false
  end

  if (int.between?(0,8)  == true) && (position_taken?(board, int) == true)
    return false
  end

  if (int.between?(0,8) == true) && (position_taken?(board, int) == false)
   return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == 'X') || (board[index] == 'O')
    return true
  end

  if (board[index] == "" || (board[index]) == " ") || (board[index] == nil)
    return false
  end
end
