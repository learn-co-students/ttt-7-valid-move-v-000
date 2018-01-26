def valid_move?(board, index)
  if index.between?(1,9)
    if !position_taken?(board,index)
      true
    end
  end

  index.between?(0,8) && !position_taken?(board,index)
end

def position_taken?(board,position)
  if board[position] == " "
    false
    elsif board[position] == ""
    false
    elsif  board[position] == nil
    false
    else   board[position] == "X" || "O"
    true

  end
end
