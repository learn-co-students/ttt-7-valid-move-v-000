# code your #valid_move? method here
def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
  # true && true => true
  # true && false => false
  # false && true => false
end

  def position_taken?(board, index)
    if board[index] == " "
      false
    elsif board[index] == ""
      false
    elsif board[index] == nil
      false
    else
      true
   end
  end
