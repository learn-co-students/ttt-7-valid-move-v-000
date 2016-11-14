# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board,index) || (index.between?(0, 8) == false) #true ||
    puts "spot on the board taken, or is not a valid position. Please make another move"
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O" # condition
    true #here we need it to do something "if above condition is true then it will say this"
  else board[index] == " " || board[index] == "" || board[index] == nil
    false
  end
end
