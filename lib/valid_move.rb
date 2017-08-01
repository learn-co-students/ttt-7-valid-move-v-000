# code your #valid_move? method here
def valid_move?(board,index_number)
  if position_taken?(board,index_number)

  else index_number.between?(0,8)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index_number)
 board[index_number] == " "
board[index_number] != ""
board[index_number] == "nil"
board[index_number] == "X"
board[index_number] == "X" || board[index_number] == "O"
end
