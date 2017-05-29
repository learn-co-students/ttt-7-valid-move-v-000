def valid_move?(board, index)
  if (position_taken?(board, index) == false) && (index.between?(0, 8))
    true
  elsif position_taken?(board, index) == true
    false
  end
end

def position_taken?(board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] == " " || "" || nil
    false
  end
end
