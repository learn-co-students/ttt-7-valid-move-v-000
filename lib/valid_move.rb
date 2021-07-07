def valid_move?(board, index)
  if board[index].to_i.between?(0, 8) == true && position_taken?(board, index) == false && board[index] != nil
    return true
  else
    return nil
  end
end



def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end
