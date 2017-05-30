def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && board[index-1] == index.between?(0, 8)
    true
  elsif board[index] == ["X"] || board[index] == ["O"]
    false
  end
end
