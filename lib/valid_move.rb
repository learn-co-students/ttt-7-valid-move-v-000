# code your #valid_move? method here

# is position on board, ie between 0 and 8
# the position is not taken
valid = ""
def valid_move?(board,index)
  if index >= 0 && index < 9 && !position_taken?(board,index)
    valid = true
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = ""
  if board[index] == " " || board[index] == "" || board[index] == nil
    taken = false
  else
    taken = true
  end
end
