# code your #valid_move? method here

def valid_move?(board, index)
  # the position is not taken and index is between 0-8
  !position_taken? && index.between?(0,8))
  # && evaluations give implicit return of T / F
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
