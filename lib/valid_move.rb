board = [" "," "," "," "," "," "," "," "," "]
def valid_move?(board, index)
  if board[index] != " "
    return false
  elsif index <= 8
    return true
  elsif index > 8
    return false
  end
end

def position_taken?(board, index)
  index.to_i
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == 'X' || 'O'
    return true
  end
end
