# code your #valid_move? method here

def valid_move?(board,position)
  if (position.to_i-1).between?(0,8) && position_taken?(board,position.to_i-1) == false
    true
  elsif position_taken?(board,position.to_i-1) == true
    false 
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,position)
  if board[position.to_i] == "X" 
    true
  elsif board[position.to_i] == "O"
    true
  else board[position.to_i] == "" || " " || nil
    false
  end 
end
