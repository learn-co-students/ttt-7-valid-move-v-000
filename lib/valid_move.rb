# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, index_i)
  if (index_i.between?(0,8)) && (position_taken?(board, index_i))
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_i)
  if ((board[index_i] == "X") || (board[index_i] == "O"))
    false
  else
    true
  end
end
