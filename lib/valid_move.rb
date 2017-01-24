# code your #valid_move? method here

def valid_move? (board, index)
index <= 8  && index >= 0
end



# re-define your #position_taken? method here, so that you
#can use it in the #valid_move? method above.
def position_taken?(board,index)
 board[index] == "X" || board[index] ==  "O"

end

def valid_move? (board, index)
  return index <= 8  && index >= 0 &&  !position_taken?(board, index)

end
