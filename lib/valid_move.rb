board = ["X", " ", " "," ", " ", " "," ", " ", " "]
index = 0
def valid_move?(board, index)
  if index.between?(0,8) # code your #valid_move? method here
    if position_taken?(board, index)
      return false
    end
    return true
  end
  return false
end

def position_taken?(board, index)
  if (board[index] == ("X" || "O"))
    return true
  end
  return false
end
