# code your #valid_move? method here
def valid_move?(board,position)
  int_position = position.to_i
  if (1..9).member?(int_position)
    !position_taken?(board,int_position - 1)
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  content = board[position]
  if content == "" || content == " " || content == nil 
    return false
  elsif content == "X" || content == "O"
    return true
  else
    return nil
  end
end

