def valid_move?(board, index)
  if position_taken?(board, index) && 1 - 9
    true
  elsif position_taken?(board, index) && !(1-9)
    false
  end
end# code your #valid_move? method here



  def position_taken?(board, index)
    if board[index] == "X"
      false
    elsif board[index] == "O"
      false
    elsif board[index] == " " || ""
      true
    end
  end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
