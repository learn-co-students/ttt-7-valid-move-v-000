# code your #valid_move? method here

def valid_move?(board,index)
    index.between?(0,8) && position_taken?(board,index)
end

def position_taken?(board,index)
   board[index] == " " || board[index] == "" || board[index] == nil
end


  #true
  #board[index].!between?(0,8)
  #false

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.



#false
#board[index] == "X" || board[index] == "O"
#true
