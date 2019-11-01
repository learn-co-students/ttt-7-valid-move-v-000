def valid_move? (board, index)
  if index_valid?(board, index) == true && position_taken?(board, index) == false
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif
    board[index] == "X" || board[index] == "O"
    true
  else
    nil
  end
end

def index_valid?(board, index)
  if index.between?(0, 10)
    true
  else
    false
  end
end
