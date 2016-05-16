# code your #valid_move? method here
def valid_move?(board, position)
   position = position.to_i - 1 #define position variable and minus it since array starts at 0
   position.between?(0,8) && position_taken?(board,position) == false ?  #position is between range and position taken is
                                                                           #false.
  true : false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
    board[position] ==  " " || board[position] == "" || board[position] == nil ?  #ternary is fun
    false : true
end
