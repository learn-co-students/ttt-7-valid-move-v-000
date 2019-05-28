def valid_move?(array,index)
  if index.between?(0,8) && position_taken?(array,index)
    true
  end
end

def position_taken?(array,index)
  if [" ","",nil].include? array[index]
    true
  end
end