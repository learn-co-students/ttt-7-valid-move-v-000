# code your #valid_move? method here

#MA to check if the user's input is an actual position on the board 1-9 and,
#MA the index must be an available space on the board, not taken.

def valid_move?(board, index)
 if index.between?(0, 8) && position_taken?(board, index) == false
   true
 else
   false
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
