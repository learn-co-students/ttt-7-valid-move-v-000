# code your #valid_move? method here
def valid_move?(board,number)
  if number.between?(0,8) && position_taken?(board,number) == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,number)
  if board[number] == " " || board[number] == "" || board[number] == nil
    return false
  else
    return true
  end
end
