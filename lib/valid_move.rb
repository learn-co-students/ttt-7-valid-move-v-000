def valid_move?(board, index)
  if board[index] == " "
    true
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
