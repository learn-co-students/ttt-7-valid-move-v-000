# code your #valid_move? method here
def valid_move?(board, index)
    if position_taken?(board, index) == true
      #puts "Please choose a position between 0 and 8."
    return false
  elsif index <= 8
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return !(board[index] == " " || board[index] == "" || board[index] == nil)
end
