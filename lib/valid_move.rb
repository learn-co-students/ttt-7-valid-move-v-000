require 'pry'
# code your #valid_move? method here

def valid_move?(board, position)
  indexed_position = position.to_i - 1
  indexed_position.between?(0,8) && position_valid?(board, indexed_position)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_valid?(board, position)
  !(board[position] == 'X' || board[position] == 'O')
end

