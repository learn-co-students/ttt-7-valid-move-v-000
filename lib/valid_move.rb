# code your #valid_move? method here
def valid_move?(board, index)

  up_index=index
  if up_index.between?(0,8) == true && position_taken?(board, up_index) == false
      #if position is between 0-8 AND position is not taken = valid move!
      true
  else
      false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
    #position is not taken = false
  else
    true
    #position is taken = true
  end
end
