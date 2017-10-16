# code your #valid_move? method here
def valid_move?(board, index)
  board[index] == " " || board[index] == "" && index >= 8 || index <= 0 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[1] == " " && board[1] == "" && board[8] == "X" || board[8] == "O"

end
