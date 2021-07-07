def valid_move? (board, index)
  input = index.to_i-1
  if position_taken?(board, index) == false && index.to_i.between?(0,8)
    true
  else
    false
  end
end

def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
   false
 else board[index] == "X" || board[index] == "O"
     true
end
end
