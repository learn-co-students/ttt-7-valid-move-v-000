# code your #valid_move? method here
def valid_move?(arr, i)
  return i >= 0 && i <= 8 && !position_taken?(arr, i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr, i)
  if arr[i] == '' || arr[i] == ' ' || arr[i] == nil
    return false
  else
    return true
  end
end

#puts valid_move?(gets, gets.to_i)
