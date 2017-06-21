# code your #valid_move? method here
def valid_move?(board, position)
<<<<<<< HEAD
  #input = position.to_i - 1
  if position_taken?(board, position) == false && position.to_i.between?(0,8)
    true
  end
end

=======
  if position_taken?(board, position) == false && position.to_i.between?(0,8)
    true
  else
    false
  end
end
>>>>>>> 8089315c306b6da13a82fd7c1581358392bcf548

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else board[position] == "X" || board[position] == "O"
    true
  end
end
