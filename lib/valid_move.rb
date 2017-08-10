
def valid_move?(board, index)
  if position_taken?(board, index) || index.to_i > 9
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
  else
    true
  end

end
