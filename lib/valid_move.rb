def valid_move?(board,index)
  if (index.between?(0, 8)) && (board[index]==" "||board[index]==""||board[index]==nil)
        true
      else
        false
  end
end
