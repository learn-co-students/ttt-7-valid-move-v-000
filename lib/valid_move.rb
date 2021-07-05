# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index, character = "X") == false && index.between?(0, 8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index, character = "X")
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " "
    false
  else 
    false
  end 
end
