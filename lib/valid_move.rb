def valid_move?(board, index)
 if board[index] == "X"
  return false
end
 if board[index] == "O"
 return false
 end

  if index < 9 && board[index] == " "

    return true
  end

  if index < 9 && board[index] == ""
     return true
   end
end
