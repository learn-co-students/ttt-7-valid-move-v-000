#5/11/17: this was a big pain in the ass. Why have examples/hints if they're not even going to be used
# code your #valid_move? method here
def valid_move?(board,index)
!position_taken?(board,index) && index.between?(0, 8)

end #ends method


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
if board[index] == " " || board[index] == "" || board[index] == nil
  return false
end

if board[index] == "X" || board[index] == "O"
  return true
end
end
