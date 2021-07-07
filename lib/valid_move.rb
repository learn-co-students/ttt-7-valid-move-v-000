# code your #valid_move? method here
def valid_move?(board, index)
  amin = board[index]
  if index >=9
    false
  elsif index < 9
    !(position_taken?(board, index))
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  amin = board[index]
  if amin == " "
    false
  elsif amin == ""
    false
  elsif amin == "X" || amin == "O"
    true
  else amin == nil
    false
  end
end
