# code your #valid_move? method here

def valid_move?(board, index)



  if  index > 8 || position_taken?(board, index) || nil
    false
  else
    true
  end

end



def position_taken?(board, index)

  if board[index] ==  " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else
    nil
  end
end
