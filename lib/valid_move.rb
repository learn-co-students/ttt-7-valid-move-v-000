require_relative './position_taken.rb'

def valid_move? (board, index)

  spot_on_board = (index < 9 && index > -1)
  spot_empty = !position_taken?(board,index)

  return spot_on_board && spot_empty

end
