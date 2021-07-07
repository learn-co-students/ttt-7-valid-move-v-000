# code your #valid_move? method here
def valid_move?(array, ind)
  if array[ind] == nil
    return false
  elsif position_taken?(array, ind) == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, ind)
  if array[ind] == "X" || array[ind] == "O"
    return true
  else
    return false
  end
end
