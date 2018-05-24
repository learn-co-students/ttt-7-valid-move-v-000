def valid_move?(board, index)
    index.between?(0,8) && !position_taken?(board, index)
end


def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == "" # "" returns nil
    return false
  else # else statements can't have conditions
    return true
  end
end
