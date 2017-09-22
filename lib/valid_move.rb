
def valid_move? (board, index)
  index.to_i - 1
  if index.between?(0, 8) && position_taken?(board, index) == false
    return true
  else
    return false
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
