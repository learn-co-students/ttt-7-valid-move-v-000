# code your #valid_move? method here
def valid_move?(board, index)
  board[index] == " " || position_taken?(board, index) == nil
end
  # if position_taken?(board, index) != " ".to_i
  #   # !(board[index] == " ".to_i)
  #   false
  # else !(board[index] == " ")
  #   true
  # end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
