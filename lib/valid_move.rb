# code your #valid_move? method here

def valid_move?(board, index)
  if (index.between?(0,8)) && (position_taken?(board, index) == false)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
  taken
end

# def position_taken?(board, index)
#   if (board[index] == "X" || board[index] == "O")
#     true
#   else
#     false
#   end
# end
