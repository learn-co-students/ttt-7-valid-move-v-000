def valid_move?(board, index)
    if board[index]==nil or board[index]== "X"
false
  else
true
  end
end
def position_taken?(board, index)
  if board[index]== " " || board[index] == "" || board[index]==nil
else
  true
end
end
