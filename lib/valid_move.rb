# code your #valid_move? method here
def valid_move?(board, index)
  indexMove = index.to_i
  indexMove - 1
  indexMove.between?(0, 8) && !position_taken?(board, index)
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board.include?("")
  !board.include?(" ")
  board.include?("X" || "O")

end
