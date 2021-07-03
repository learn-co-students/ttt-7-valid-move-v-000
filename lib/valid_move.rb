# code your #valid_move? method here
#   def valid_move?(board, index)
#   if board[index] != nil
#     true
# else position_taken?(board, index)
#     false
#   end
#   end
def valid_move?(board, index)
  if position_taken?(board, index) || board[index] == nil
      false
    else board[index] == index.between?(0,8)
      true

end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
