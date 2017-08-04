def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif !index.between?(0,8)
    false
  else
    true
  end
end


def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" || "O"
    true
  end
end
