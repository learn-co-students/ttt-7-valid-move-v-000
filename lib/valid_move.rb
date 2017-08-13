position = ["0", "1","2","3","4","5","6","7","8"]

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
taken = false
  else taken = true
    end
return taken
end


def valid_move?(board, move)
if position_taken?(board, move) == false && move.between?(0, 8)
  taken = true
else 
taken = false
end
return taken
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
