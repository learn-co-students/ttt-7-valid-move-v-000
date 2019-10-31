

def valid_move?(board, index)
 (position_taken?(board, index)) && (index >= 0) && (index <= 8)
end

def position_taken?(board, index)
  (board[index] == "" || board[index] == " " || board [index] == nil)

end
