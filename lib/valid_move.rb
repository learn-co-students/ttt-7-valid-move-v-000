def valid_move?(array, index)
  if index.between?(0, 8) && array[index] == " "
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, index)
  if array[index] == " " || array[index] == ""
    false
  elsif array[index] == "X" || array[index] == "O"
    true
  else
    false
  end
end
