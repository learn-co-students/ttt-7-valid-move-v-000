def valid_move?(board, index)
  index = index.to_i
  if index.between?(0,8) == false
    return false
  elsif index.between?(0,8) == true && position_taken?(board, index) == true
    return false
  elsif index.between?(0,8) == true && position_taken?(board, index) == false
    return true
  else return false
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end
