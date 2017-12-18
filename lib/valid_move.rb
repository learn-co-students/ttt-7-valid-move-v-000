# code your #valid_move? method here
def valid_move?(board, index)
  if !index.to_i.between?(1,9)
    return false
  elsif position_taken?(board, index.to_i - 1)
    return false
  else
    return true
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true
end
