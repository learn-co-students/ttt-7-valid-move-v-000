def position_taken?(board, position)
  if (board[(position.to_i - 1)] == "X") || (board[(position.to_i - 1)] == "O")
    return true
  else
    return false
  end
end

def valid_move?(board, position)
  if ((position_taken?(board, position) == true) || ((position.to_i > 9) || (position.to_i < 1)))
    return false
  else
    return true
  end
end
