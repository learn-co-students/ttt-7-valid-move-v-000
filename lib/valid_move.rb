def valid_move?(board, index)
  move = index + 1
  if move.between?(0, 10) && (board[index] == " " || board[index]  == "")
    return true
  elsif position_taken?(board, index)
    return false
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
