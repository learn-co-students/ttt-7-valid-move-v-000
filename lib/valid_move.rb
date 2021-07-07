# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    true
  else
    false
  end
end

def position_taken?(board, position)
  board[position] == "X" || board[position] == "O"
end

# re-define position_taken method here
# if position_taken?(board, index)
#  if board[index] == " " or board[index] == "" or board[index] == nil 
#    false 
#  else board[index] == "X" or board[index] == "O"
#  true 
# end
# end
