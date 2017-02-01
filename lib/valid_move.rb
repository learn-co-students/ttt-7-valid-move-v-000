# code your #valid_move? method here
def valid_move? (board, index)
   if (board[index] == "X" || board[index] == "O")
     false
   elsif index.to_i.between?(1,9)
     true
   elsif (board[index]== " " || board[index] == "" )
     true
   elsif (board[index] == nil)
    false
   else false
  end
end


#def valid_move?(board, index)
#  if index.to_i.between?(1,9)
#    true
#  elsif board[index]== " " || board[index] == ""
#    true
#  elsif  board[index] == nil
#    false
#  elsif board[index] == "X" || board[index] == "O"
#    false
#  else false
#  end
#end
