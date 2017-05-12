
def valid_move?(board, index)
    
#index = index -1

  if index.between?(0, 8) && position_taken?(board, index) == false
    true
    
  else (index < 0 && index > 8) || position_taken?(board, index) == true
    false
  end
end


def position_taken?(board, index)

  # if board[index] == " " || board[index] == "" || board[index] == nil
  #   false

  if board[index] == "X" || board[index] == "O"
    true
  else 
    false 
  end   
end