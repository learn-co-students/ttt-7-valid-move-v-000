# code your #valid_move? method here
def valid_move?(board, pos)
  if (position_taken?(board, pos.to_i-1) == false && pos.to_i.between?(1,9) == true)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(a, b)
  if a[b] == "X" || a[b] == "O"
    return true
  else
    return false
  end
end