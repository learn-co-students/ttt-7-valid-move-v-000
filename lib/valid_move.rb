# code your #valid_move? method here
def valid_move?(board, index)
  if (position_taken?(board, index) == true || !index.between?(0, 8))
    false
  elsif (position_taken?(board, index) == false)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == nil || board[index].strip == "")
    false
  elsif (board[index].strip == "X" || board[index].strip == "O")
    true
  end
end
