def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index) # method calls
end


def position_taken?(board, index) # for these arguments to have value
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end
