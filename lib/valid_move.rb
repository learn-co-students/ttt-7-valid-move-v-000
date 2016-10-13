def valid_move?(board, index)
  if position_taken?(board, index) && index.between?(0,8) 
    true
  else
    false
  end
end


def position_taken?(board, index)
  if board[index] == "X"
    false
  elsif board[index] == "O"
    false
  elsif board[index] == " " || ""
    true
  end
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
