
def valid_move?(board, position)
  if position_taken?(board, position) || !(position).between?(0,8)
    false
  else
    true
  end
end


  def position_taken?(board, position)

    indexed_position = position

    if board[indexed_position] == ""
      false
    elsif
      board[indexed_position] == " "
      false
    elsif
      board[indexed_position] == "X"
      true
    elsif
      board[indexed_position] == "O"
      true
    else
      board[indexed_position] == nil
      false
    end
end
