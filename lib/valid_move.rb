index = index.to_i
index = index - 1

def valid_move?(board, index)
 if !(position_taken?(board,index)) && index.between?(0,8)
  true
end
end

def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil
false
else
 true
end
end
