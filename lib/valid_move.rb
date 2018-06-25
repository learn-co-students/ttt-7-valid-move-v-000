# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " "," "]
input = " "
index = input.to_i

def position_taken?(board, index)
if board[index] == "X" || board[index] == "O" 
   true
elsif board[index] == " " || board[index] == "" || board[index] == nil
   false
else 
  false
end
end

def valid_move?(board, index)
if position_taken?(board, index) == false && index.between?(0, 8)
  true
else
  nil
end
end