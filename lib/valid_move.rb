# code your #valid_move? method here

def valid_move?(board, index)
  val = index.to_i
  if val < 0 || val > 9
    false
  elsif position_taken?(board, index) == true
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == nil
    false
  elsif board[index].strip == ""
    false
  else
    true
  end
end
