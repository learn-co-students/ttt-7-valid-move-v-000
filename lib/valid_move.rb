# code your #valid_move? method here
def valid_move?(board,position)
  position = position.to_i-1
  if position.between?(0,8) && !position_taken?(board,position) 
    true
    elsif position.between?(0,8) ==false || position_taken?(board,position) == true 
      false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method aboved.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end

      