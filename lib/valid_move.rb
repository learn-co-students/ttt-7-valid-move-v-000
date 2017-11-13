def valid_move?(board, index)
  if index.between?(1,9)
    if !position_taken?(board, index) #=>if position is not taken, returns true
      true
    end
  end

  index.between?(0,8) && !position_taken?(board, index)
end


def position_taken?(board, index)
  board[index] != " "     #=>position is taken
end


#Line 8: returns true if index is between 0-8 and position isn't taken
