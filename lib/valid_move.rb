# code your #valid_move? method here
def valid_move?(board, position)
       if position == nil || position < 0 || position > 8
         false
       elsif position_taken?(board, position)
         false
       else
         true
       end
   end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  if board[position] == " "
    false
    elsif board[position] == ""
    false
    elsif  board[position] == nil
    false
    else   board[position] == "X" || "O"
    true

  end
end
