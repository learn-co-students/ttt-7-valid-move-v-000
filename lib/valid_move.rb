def valid_move?(board, index)

  if position_taken?(board, index)
    false
  else
    index.between?(0, 8)
  end

end


def position_taken?(board, index)

  case board[index]
  when " ", "", nil then false
  when "X", "O" then true
  end

end
