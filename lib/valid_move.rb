# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i 
  if position.between?(0,8) && !position_taken?(board, position)
true
end
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
end# code your #position_taken? method here!
