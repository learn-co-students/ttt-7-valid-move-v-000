# code your #valid_move? method here
def valid_move? (board, index_number)
  if position_taken?(board, index_number) == false && index_number.between?(0, 8)
      true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index_number)
  board[index_number]!=" " && board[index_number]!="" && board[index_number]!=nil
end
