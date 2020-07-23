board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  if position_taken?(board, index) == true
    false
  elsif position_taken?(board, index) == false && index <= 9
    true
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
      false
  elsif board[index] == nil
      false
  else board[index] == "X" || board[index] == "O"
      true
    end
end

position_taken?(board, 3)
valid_move?(board, 3)
