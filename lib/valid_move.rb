# code your #valid_move? method here
def valid_move? (board, move)
  if move>=0 && move<=8 
    return !position_taken?(board,move)
  end
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  board[index]==" " || board[index]=="" || board[index]==nil ? false : true
end
