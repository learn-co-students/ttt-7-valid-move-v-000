def valid_move?(board, index)

  if index.between?(0, 8)
    if !position_taken?(board, index)
      true
    end
  end

end


def position_taken?(board, index)

  case board[index]
  when " ", "", nil then false
  when "X", "O" then true
  end

end
