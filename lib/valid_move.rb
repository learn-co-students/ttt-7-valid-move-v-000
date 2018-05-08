 def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end




def valid_move?(board, index)

  if ! position_taken?(board,index) == true
    puts "position not taken"
  else
    puts "position taken"
    return false
  end


  if index.between?(0, 9) == true
    puts "true between"
    return true
  else
    puts "false between"
    return false
  end
end
  
