# code your #valid_move? method here

def valid_move? (board, index)
  #make sure the number is within the right scope
  #make sure not to pass the adjusted index number into #position_taken? so that you get the right answer
  if position_taken?(board,index) != false || !(x.between?(-1,8))
    false
  elsif position_taken?(board,index) == false && x.between?(-1,8)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || "" || nil
    return false
  end
end
