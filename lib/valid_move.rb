# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8) && (board[index]==" " || board[index]=="" || board[index]== nil)
    return true
  else
    return false
  end
end
