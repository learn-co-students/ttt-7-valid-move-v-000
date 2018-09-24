def valid_move?(board, index)
  def position_taken?(array, char)
    if array[char] == " " || array[char] == "" || array[char] == nil
      return false
    else
      return true
    end
  end

  def board(number)
    if number.between?(0, 9) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (board(index) == true)
    return true
  else
    return false
  end


end
