# code your #valid_move? method here
def valid_move?(board, index)
  if  position_taken?(board, index)
    FALSE
    elsif index.between?(0, 8)
    TRUE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    TRUE
    elsif board[index] == " " || board[index] == "" || board[index] == NIL
    FALSE
  end
end
