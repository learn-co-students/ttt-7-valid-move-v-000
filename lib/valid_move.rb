def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  end
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == true
    false
  elsif index.between?(0, 8) && position_taken?(board, index) == false
      true
  else
  end
end
#def valid_move?(board, index)   <---- this is what I had and it didn't work - why is that? 
#  if position_taken?(board, index) == true
  #  false
  # end
  #if index.between?(0, 8) && position_taken?(board, index) == false
    #  true
  #end
#end
