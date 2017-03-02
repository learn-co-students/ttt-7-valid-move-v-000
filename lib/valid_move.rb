def position_taken?(board, index)
  board[index] != "" && (board[index] != nil) && (board[index] != " ")
end

def valid_move?(board, index)
  if position_taken?(board, index) == true || ((index).between?(0,8) == false)
    return false
  elsif position_taken?(board, index) == false && ((index).between?(0,8) == true)
    return true
  end
end
