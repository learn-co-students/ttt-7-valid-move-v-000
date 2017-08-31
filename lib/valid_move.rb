def valid_move?(board, index)
  if board[index]== "X" or board[index]=="O"
    false
  elsif index.between?(0, 8)
  true
end
end

def position_taken?(board, index)
if board[index]== "X" or board[index]=="O"
  true
elsif board[index]=""
  false
else board[index]=" "
  false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
