def valid_move?(board, location)
  if location.to_i.between?(1,9)
    if !position_taken?(board, location.to_i-1)
      true
    end 
  end 
end

def position_taken?(board, position)
  if board[position] == "X"
    true
  elsif board[position] == "O"
    true
  else board[position] == "" || " " || nil
    false
  end
end