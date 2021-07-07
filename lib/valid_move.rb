# code your #valid_move? method here
def valid_move?(board, index)
  valid = nil
  if position_taken?(board, index) == true || !index.between?(0 , 8)
    valid = false
  elsif position_taken?(board, index) == false && index.between?(0 , 8)
    valid = true
  end
end
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
  if board[index] == nil || board[index] == " " || board[index] == ""
  taken = false
  elsif board[index] == "X" || board[index] == "O"
  taken = true
end
end