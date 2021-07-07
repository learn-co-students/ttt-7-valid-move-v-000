def valid_move?(board, index)
if !position_taken?(board, index) && index.between?(0, 8)
  true
else false
end
end


def position_taken?(board, index)
taken = nil
if (board[index] ==  " " || board[index] == "" || board[index] == nil)
taken = false
else
taken = true
end
end
