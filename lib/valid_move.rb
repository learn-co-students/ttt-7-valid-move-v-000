def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    true
  elsif board[index] == "X" || "O"
    false
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
