# code your #valid_move? method here

def valid_move?(board, index)

if index > 8 #returns nil or false for a position that is not on the board, because any index > 8 is not valid
  false
elsif position_taken?(board,index) == false #returns true for a valid position on an empty board
  true
else
  false # returns nil or false for an occupied position
end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

if board[index] == "X" || board[index] == "O"
  true
elsif board[index] == " " || board[index] == "" || board[index] = "nil"
  false
end

end
