# code your #valid_move? method here
def valid_move?(board, index)
    if index.between?(0, 8) && board[index] == " "
      true
    else position_taken?(board, index) == nil && board[index] == "X"
      false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] = "X"
    true
  end
end
