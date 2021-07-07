board = Array.new(9, " ")

def valid_move?(board,position)
position.between?(0,8) && !position_taken?(board,position)

end

def position_taken?(board, position)

 board[position] != " "

 end