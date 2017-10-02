def valid_move?(board, index)
if index.between?(0,8) && !position_taken?(board, index)
  true
else
  false
end
end



def position_taken?(board, index)
if board[4] == " "
    false

  elsif board[4] == ""
    false

  elsif board[4] == nil
    false

  else
    true
  end
end
