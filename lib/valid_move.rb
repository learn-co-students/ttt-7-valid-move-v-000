# code your #valid_move? method here
def valid_move?(board,index)
    if board[index] == " " || board[index] == "" && index.between?(0,8)
   return true
   else
     return false
   end
 end
