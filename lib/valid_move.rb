# code your #valid_move? method here
#board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board,index)
  #arrayIndex = index.to_i - 0
  if index.between?(0, 8) && !position_taken?(board,index)
    true
  else
    false




  end

end
#if array index is between 0-8 and position is not taken, return true. else return false

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
   true
  end
    end
#if on the board index 1 is empty, return false. else return true -- it is trying to see if the position is taken
