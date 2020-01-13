# # code your #valid_move? method here
# def valid_move?(board, index)
#   index.between?(0, 8) && !position_taken?(board, index)
# end
#
# # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, index)
#   board[index] ==  "X" || board[index] == "O"
# end

# code your #valid_move? method here
def valid_move?(board, index)
  # we dont need to use if statments because
  #.. usually when you have a method that
  #.. that ends in a question mark your return value can be something that can be
  #.. right at home within an if statment - you can just put your conditional expression - some expression
  #.... that will evaluate to truthy or falsey that expression itself will handle the return value
  index.between?(0, 8) && !position_taken?(board, index)

  # !!(index.between?(0, 8) && !position_taken?(board, index)) # -> will make sure the only thing that I get back
  #.. are true or false because the bang opperator will force somting into a boolean context
  #.... the two possible outputs for !! is true or false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] ==  "X" || board[index] == "O"
end
