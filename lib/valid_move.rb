def valid_move?(board,index)
  if position_taken?(board,index) == false && (index + 1) < 9
    true
  else
    false
  end
end

def position_taken?(board,index)
  val1 = board[index]
  if val1 == " " || val1 == "" || val1 == nil
    false
  else
    true
  end
end
