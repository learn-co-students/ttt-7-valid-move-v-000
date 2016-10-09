# code your #valid_move? method here
def valid_move?(board, index)
  if index > 9
    false
  elsif index < 0
    false
  elsif  board[index] == "" || board[index] == " " || board[index] == nil
    true
  elsif board[index] == "X" || board[index] == "O"
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
