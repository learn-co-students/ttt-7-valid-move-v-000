# code your #valid_move? method here

def valid_move?(board,location)

  if location.to_i.between?(0, 8) && board[location.to_i - 1] == " " 
     return true
   else
      return false
    end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,location)
end
