# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if position.between?(1,9) && position_taken?(board, position) == false
    true
  elsif position.between?(1,9) && position_taken?(board, position) == true
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  board[position - 1] == "X" || board[position - 1] == "O"
end