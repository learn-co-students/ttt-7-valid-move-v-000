# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == 0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8 
    return true
  elsif board[index] =  
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "O" || board[index] == "X"
    return true
  end
end