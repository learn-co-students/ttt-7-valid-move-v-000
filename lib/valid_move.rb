# code your #valid_move? method here
def valid_move?(array, index)
  if position_taken?(array, index) == false && index.between?(0, 8) == true
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    false
  elsif array[index] == "X" || array[index] == "O"
    true
  end
end
