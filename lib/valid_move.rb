def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || ""
    return false
  end
end

def valid_move?(board, index)
  if index.to_i >= 0 && index.to_i <8  && position_taken?(board, index) == false
    return true 
  end 
end