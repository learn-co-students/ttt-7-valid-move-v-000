def valid_move?(board, index)
  def between(index)
    if index >= 0 && index <= 8
      true
    else 
      false
    end
  end
  if position_taken?(board, index) == false && between(index) == true
    true
  elsif position_taken?(board, index) == true
    false
  elsif between(index) == false
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
  elsif board[index] == "X" || "O"
    true
  end
end
