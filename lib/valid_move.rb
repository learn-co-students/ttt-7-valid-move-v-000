# code your #valid_move? method here
def valid_move? (board = [], index = 0, mark = "X")
  if position_taken?(board, index) == false && 0 <= index && index <= 9
    board[index] = mark
  else
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board=[], index = 0)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
