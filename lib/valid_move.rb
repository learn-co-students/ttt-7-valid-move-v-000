def position_taken?(board,index)
    board[index] != " " && board[index] != "" && board[index] != nil
end

def valid_move?(board,index)
  if position_taken?(board,index)
     false
  elsif index >= 0 && index < 9
    true
  else false
  end
end
