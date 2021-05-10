
def valid_move?(board,index)
  if index.between?(0,8)
    if !position_taken?(board,index)
      true
    end
  end
end

def position_taken?(board,index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    false
  else
    true
  end
end
