# code your #valid_move? method here
def valid_move?(board, index)
  if !index.between?(0, 8)  || position_taken?(board, index)
    #&& board[0..9] == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    return false
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  # (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
  # if above () evaluates to true, then it will be false, else true
  # line 3 is a shortcut to lines 6-9, as per coach Nancy Noyes 2/12/18
  if board[index] == " " || board[index]  == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end
