# code your #valid_move? method here
def valid_move?(board, index)
  # is the move between index 0 and 8, 1 - 9 on the player side (i.e. on the game board)
  # silent "is" before your range expression
  (0..8).include?(index) && !position_taken?(board,index)
  # is the move in a space that has an X or O
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
