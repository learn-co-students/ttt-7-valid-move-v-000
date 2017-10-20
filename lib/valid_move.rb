def valid_move?(board, index)
if position_taken?(board, index) && index.between?(0, 8)
  false
else true
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

#The move is valid when the user picks 0:8, the space is empty and " " or " "
