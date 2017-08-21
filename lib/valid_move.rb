# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.




def valid_move?(board, index)
  if (position_taken?(board, index) == true) or index >= 9
   false
 elsif (position_taken?(board, index) == false) && index.between?(0, 8)
   true
  end
end

def position_taken?(board, index)
 if board[index] == " " or board[index] == "" or board[index] == nil
  false
elsif board[index] == "X" or "O"
  true
 end
end
