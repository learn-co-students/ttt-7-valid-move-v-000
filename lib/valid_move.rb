#eCofresi
# Check if move is valid - within board and empty and
# Positon not taken - call position_taken? helper_method

def position_taken?(board, index)
    if board[index] == "X" || board[index] ==  "O"
      true
    elsif board[index] == " " || board[index] == "" || board[index] == nil
      false
    end
end
  
def valid_move?(board, index)
  puts position_taken?(board, index)
  if index == nil || position_taken?(board, index) || not(index.between?(0,8))
        false
  else
        true
  end
end