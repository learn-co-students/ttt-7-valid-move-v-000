# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(0,8) && !position_taken?(board, position.to_i-1)
      true
    elsif position.to_i.between?(0,8) == false || position_taken?(board, position.to_i-1) == true
    end
  end

def position_taken?(board, position)
  board[position] != " "
end