def valid_move?(board, index)
  
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] = NIL
      return FALSE
    else 
      return TRUE
    end
  end
  
  def on_board?(num)
    if num.between?(0, 8) == TRUE
      return TRUE
    else
      reurn FALSE
    end
  end
  
  if(position_taken?(board, index)) == FALSE && (on_board?(index) == TRUE)
    return TRUE
  else 
    return FALSE
  end

end