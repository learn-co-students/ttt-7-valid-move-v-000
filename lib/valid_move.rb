# code your #valid_move? method here
def valid_move? (board, index)
if index.between?(0,8)
  if position_taken?(board, index)
    false
  else true
  end
else
  nil
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index_number)
  if board[index_number] == " "
    false
  elsif board[index_number] == "" || board[index_number] == nil
    false
  else
    true
  end
end
