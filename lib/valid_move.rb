# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board, index) == false
    true
  else
  end
end

board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == (" " || "")
    false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] != ("X" || "O")
    false
  else
  end
end
