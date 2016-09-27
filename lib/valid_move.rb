# code your #valid_move? method here

def valid_move?(gameboard, position)
  if position.between?(0,8)
    if !position_taken?(gameboard, position)
      return true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(gameboard, position)
  gameboard[position] != " "
end
