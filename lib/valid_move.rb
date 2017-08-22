index = index.to_i
index = index - 1

def valid_move?(board, index)
  if index.between?(0,8) && !(position_taken?(board,index))
    true
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
