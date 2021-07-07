def position_taken?(board, index)
 board = []
 index = 0
 puts board[index]
end

def valid_move?(board, index)
 index.between?(0, 8) && !(position_taken?(board, index))
end

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end
