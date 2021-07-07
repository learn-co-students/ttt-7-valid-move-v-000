def valid_move?(array, index)
  if !position_taken?(array, index) && index.between?(0,8)
    true
  else 
    false
    end
end


def position_taken?(array, index)
  if
   array[index]== "" || array[index]== " " || array[index] == nil
   return false
  else
   true
  end
end