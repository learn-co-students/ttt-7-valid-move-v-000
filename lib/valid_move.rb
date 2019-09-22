# code your #valid_move? method here
def valid_move?(board,position)
  if position.to_i.between?(0,8) && !position_taken?(board, position.to_i)
    true
  elsif position_taken?(board, position.to_i)
    false
  end
end

def position_taken?(board,index)
  return false if [" ", "", nil].include?(board[index])
  return true if ["X", "O"].include?(board[index])
  raise "#{board[index]} is not a valid move"
end
