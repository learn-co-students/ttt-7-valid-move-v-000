# code your #valid_move? method here
def valid_move?(board,index)
  spot = index.to_i
  if spot.between?(1,9) and !position_taken?(board,spot - 1) then
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index)
  if array[index] == " " || array[index] == "" || array[index] == nil then
    return false
   elsif array[index] == "X" || array[index] == "O" then
     return true
  end
end