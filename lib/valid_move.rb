def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def valid_move?(board, index)
  if position_taken?(board,index) || index < 0 || index > 8
    return false
  elsif !position_taken?(board, index)
    return true
  end
end
