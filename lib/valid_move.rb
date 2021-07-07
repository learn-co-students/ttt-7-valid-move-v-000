def valid_move?(board, index)
  return true if position_taken?(board, index) == false && index.between?(0, 8)
  else return false if position_taken?(board, index) == true && index.between?(0,8)
end

def position_taken?(board, index)
  return false if board[index] == " " || board[index] == "" || board[index] == nil
  else return true
end
