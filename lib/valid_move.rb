# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == " "
    move = true
  elsif board[index] == "X" || board[index] == "O"
    move = false
  else
    move = false
  end
end
