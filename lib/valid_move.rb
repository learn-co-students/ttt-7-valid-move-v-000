def valid_move?(board, index)
  if "#{board[index]}" == " "
    true
  elsif "#{board[index]}" == "X"
    false
  end
end
