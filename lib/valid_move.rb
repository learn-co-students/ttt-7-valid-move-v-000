# code your #valid_move? method here
require 'pry'

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "], index)
  # binding.pry
  if board[index] == " " || board[index] == ""
    # binding.pry
    false
  elsif board[index] == nil
    # binding.pry
    false
  else board[index] == "X" || board[index] == "O"
    # binding.pry
    true
  end
end
