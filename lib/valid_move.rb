def valid_move?(board, index)
  index = index.to_i
  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  else position_taken?(board, index) == true
    false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
