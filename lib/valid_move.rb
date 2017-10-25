# code your #valid_move? method here

def valid_move?(board, index)
if index.between?(0, 8) && !position_taken?(board, index) 
  true
else
  false


end
end

#  def valid_move?(board, index)
#  if index.between?(0, 8) && position_taken?
#   true
#  elsif !index.between?(0, 8)
#   false
#  elsif position_taken?
#   false
#

# end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  index.to_i - 1
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] == " " or ""
    false
  end
end
