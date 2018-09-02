# code your #valid_move? method here
def valid_move?(board, index)
 #player = index.to_i - 1
if index.between?(0,8) && position_taken?(board, index) == true
return true
else 
return false
end
end


#re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 if board[index] == " " || board[index] == nil || board[index] == ""
return true
 elsif board[index] != " "
return false
end
end
 
 