# code your #valid_move? method here
def valid_move?(board, index)
  #!position_taken? negates the truthiness of it
  if !position_taken?(board, index) && index.between?(0, 8)
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  index_true = index
  #print (board[index_true])
  #print ("O")
  print (!!(board[index_true] == "O"))
  if board[index_true] == "X" || board[index_true] == "O"
    return true
  elsif board[index_true] == " " || board[index_true] == "" || board[index_true] == nil
    return false
  end
end
