def position_taken?(board,index)
  #index = index - 1
  if(board[index] == " " || board[index] == nil || board[index] == "")
    return false
  else
    return true
  end
end

def valid_move?(board,index)
  if(position_taken?(board,index) == false)
    if(index >= 0 && index <= 8)
      return true
    else
      return false
    end
  else
    return false
  end
end
