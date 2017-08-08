def valid_move?(board,position)
  pos = position.to_i
  if pos.between?(1,9) && !position_taken?(board,position.to_i - 1)
    true
  else
    false
  end
end

def position_taken?(board,position)#code your #position_taken? method here!
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end

