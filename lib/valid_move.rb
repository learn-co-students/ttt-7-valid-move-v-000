# code your #valid_move? method here
def valid_move?(board, index)
 if position_taken?(board, index)
   return false
 elsif index.between?(0, 8) 
   return true
 elsif board[index] == "X" || board[index] == "O"
   return false
 else
   return false
end
end


#you dont always need to call on both arguments in a method for each line of code you written
#you have to properly leverage the between method by asking it to call something, ca
# helper methods are needed in order to correctly point your code towards other methods previously defined
#dry code - dont repeat yourself
#single responsibility principle - writing individual methods
#you just need one end to end your entire block, don't need

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" 0 ", " 1 ", " 2 ", " 3 ", " 4 ", " 5 ", " 6 ", " 7 ", " 8 "]


def position_taken?(board, index)
 if board[index] == " " || board[index] == "" || board[index] == nil
   return false
 else
   return true
 end
end
