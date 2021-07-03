board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
input = " "
index = "#{input}".to_i

def position_taken?(board, index)
 if board[index] == "X" || board[index] == "O"
   true
 elsif board[index] == " "
   false
 else
   false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
    board[index] == " "
    true
  else position_taken?(board, index) == true
    nil
  end
end