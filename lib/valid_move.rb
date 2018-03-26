# code your #valid_move? method here
def valid_move?(board,index)
  index_number = index.to_i
  valid = nil
  
  if index_number.between?(0,8) == true && !(position_taken?(board, index))
    
    valid = true
  else 
    valid = false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  index_number = index.to_i
  taken = nil
  
  if board[index_number] != 'X' && board[index_number] != 'O'
    taken = false
  else taken = true
  end
end