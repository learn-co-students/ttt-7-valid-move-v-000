#def valid_move?(board, index)
#  if position_taken?(board, index) == true
#    return false
#  elsif index > 8
#    return false
#  else
#    return true
#  end
#end

def valid_move?(board, index)
  if position_taken?(board, index) || index > 8
    false
  else
    true
  end
end


#def position_taken?(board, index)
#  if board[index] == " "
#    false
#  elsif board[index] == ""
#    false
#  elsif board[index] == nil
#    false
#  else
#    true
#  end
#end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
