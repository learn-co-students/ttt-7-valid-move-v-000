# code your #valid_move? method here
index = index.to_i
index = index - 1

def valid_move?(board,index)
  if postion_taken? == false && index_between?(0,8)
    true
  else
    false
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
 if board[index] == "X" || board[index] == "O"
    true
 else board[index] == " " || board[index] == ""
    false
end
end
