
def valid_move?(board, index)
  if position_taken?(board, index) == true
    return false
  elsif index.between?(0, 8) 
    return true
  else
    return false
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end
