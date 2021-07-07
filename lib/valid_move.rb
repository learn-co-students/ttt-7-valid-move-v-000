def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8)
    return true
  else position_taken?(board, index) == true
      return false
  end
end

def position_taken?(board, index)
  (board[index] == " " || "")? false:true
  (board[index] == "X" || board[index] =="O")
end
