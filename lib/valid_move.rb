def valid_move?(board, index)
  # first the position can't be taken? And the index value needs to be between 0 and 8
  # !true
    !position_taken?(board, index) && index.between?(0, 8)# integer.between?(min, max)
      #[0, 1, 2, 3, 4, 5, 6, 7, 8] << there's no 9th index
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
