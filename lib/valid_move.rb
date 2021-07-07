def valid_move?(board, index)
  if !index.to_i.between?(0, 8)
    FALSE
  elsif position_taken?(board, index) == FALSE
    TRUE
    
  else position_taken?(board, index) == TRUE
    FALSE
  end
end

def position_taken?(board, index)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
    FALSE
  else (board[index] == "X" || board[index] == "O")
    TRUE
  end
end