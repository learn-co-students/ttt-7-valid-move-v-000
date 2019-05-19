# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position) == false && position.to_i.between?(0,8)
    true # 4. If position is empty, and position index is 0-8, the move is valid
  else
    false # 5. If position is empty & position index > 8, the move is invalid / If position is already taken, the move is invalid
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  # 1. convert string input to integer as index (subtract 1)
  position = position.to_i - 1
  if board[position] == " " || board[position] == "" || board[position] == nil
    false # 2. If board position is empty, position taken is false
  else
    true # 3. If board position is not empty, position taken is true
  end
end
