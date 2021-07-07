def valid_move?(board, index)
  if board[index] == "X" || board[index] == "O" || board[index] == nil
    false
  else
    true
  end
end

#def valid_move?(board, index)
 #  if index.between?(0,8)
  #   if !position_taken?(board, index)
   #    true
    # end
   #end
#end