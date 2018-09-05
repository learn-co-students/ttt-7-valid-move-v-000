def position_taken?(board, index)
  !(board[index] ==  " " || board[index] == "" || board[index] == nil)
end

def valid_move?(board, index)
   if index.between?(0,8)
     if !position_taken?(board, index)
       true
     end
   end

end

# v MY CODE THAT PASSED BUT WAS NOT EXACTLY WHAT WAS ASKED FOR v  

#def position_taken?(board, index)
#  !(board[index] ==  " " || board[index] == "" || board[index] == nil)
#end
#
#def valid_move?(board, index)
#  index.between?(0, 8) && !(position_taken?(board,index))
#end