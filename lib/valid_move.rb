# code your #valid_move? method here
require"pry"
def valid_move?(board, index)
  index.between?(0, 8) && position_empty?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_empty?(board, index)
  board[index] == " " || board[index] == ""
#   if board[index] == " " || board[index] == ""
#     false
#   elsif board[index] == nil
#     false
#   else
#     true
#   end
end
