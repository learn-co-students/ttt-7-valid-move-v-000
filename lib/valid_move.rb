def valid_move?(array, index)
  if position_taken?(array, index) == false && index.between?(0, 8)
    true
  end
end


def position_taken?(array, index)
  if array[index] == "" || array[index] == " " || array[index] == nil
    false
  else
    true
  end
end
