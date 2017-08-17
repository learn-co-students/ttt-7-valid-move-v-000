# code your #valid_move? method here
def valid_move?(board, index_number)
  if position_taken?(board, index_number) == true
    false
  elsif index_number.between?(0,8) && position_taken?(board, index_number) == false
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_number)
  if board[index_number] == "X" || board[index_number] == "O"
    true
  elsif board[index_number] == " " || "" || nil
      false
  end
end
