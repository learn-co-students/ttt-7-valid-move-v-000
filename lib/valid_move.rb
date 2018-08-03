# code your #valid_move? method here
def position_taken?(board, index)
 if board[index] == " " || board[index] == "" || board[index] == nil
  return false
end
  return true
end
def valid_move?(board, index)
  if index.between?(0,8) && !position_taken?(board, index)
    return true
  else
    return false
 end
end

