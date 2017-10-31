def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0, 8)
    return true
  elsif position_taken?(board, index) && index.between?(0, 8)
    return false  
  elsif (board[index] == " " || board[index] == "") && index.between?(0, 8)
    return true
  else 
    return false  
  end
end# code your #valid_move? method here


def position_taken?(board, index)
  if board[index] == "X" || board[index] == "x" ||board[index] == "O" || board[index] =="o"
    return true
  elsif board[index] == " " || board[index] == ""
    return false
  else
    return false
  end
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
