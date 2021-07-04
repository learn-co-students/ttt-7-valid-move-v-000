# code your #valid_move? method here
def valid_move?(array,int)
  if position_taken?(array,int)
    return false
  elsif int <9 && int >= 0
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,int)
  if array[int] == " " || array[int] == "" || array[int] == nil
    return false
  else
    return true
  end
end
