def valid_move?(board, index)
  if position_taken? || !index.between?(0-8)
    return false
  elsif !position_taken? && index.between?(0-8)
    return true
  end
end  


def position_taken?(board, index)
  if  (board[index] == "") || (board[index] == " ") || (board[index] == nil)
    return false
  elsif (board[index] != "") || (board[index] != " ")
    return true
  end
end 