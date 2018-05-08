# code your #valid_move? method here
def valid_move?(board, index)
  #if the position is 9 or higher then it's outside the tictactoe board
  if index > 8
    return false
  #if the position is empty, then it's a valid move
  elsif !position_taken?(board, index)
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == 'X' || board[index] == 'O'
    return true
  end
end
