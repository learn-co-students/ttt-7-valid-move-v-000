if index.between?(0,8) == true && position_taken?(board, index) == true
  false
elsif index.between?(0,8) == true && position+taken?(board, index) == false
  true
else
  false

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
end
