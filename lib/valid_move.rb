def valid_move?(board, index)
  #if the position is not taken then it's valid & the move must be between 0 and 8.
  if !position_taken?(board, index) && index.between?(0,8) == true
  true
  end  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#if position is filled with X or O the position is taken.
def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    true
    else
    false
    end
end