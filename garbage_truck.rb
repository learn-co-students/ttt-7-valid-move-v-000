def position_taken?(board,index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    true
  else board[index] == "X" || board[index] == "O"
    false
  end
end





def valid_available(board,index)
  if position_taken?(board,index) == false && valid_move?(board,index) == true
    true
  else
    false
  end
end

def compound_method(board,index)
  if board[index] == "" && board[index] == " " && board[index] == nil && board[index] == 0 || board[index] < 0 board[index] > 8 || board[index] == 8
    true
  else board[index] == "X" || board[index] == "O" || board[index] < 0 || board[index] > 8
    false
  end
end

if board[index] == index.between(0-8)
  true
else
  false