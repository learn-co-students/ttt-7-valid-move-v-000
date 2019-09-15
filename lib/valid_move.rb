def valid_move?(board, index_number)
  if index_number.between?(0, 8) && !(position_taken?(board, index_number))
    return TRUE
  end
end

def position_taken?(board, index_number)
  !(board[index_number] == " " || board[index_number] == "" || board[index_number] == nil) 
end

