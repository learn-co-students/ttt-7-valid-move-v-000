# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
  else nil
  end
end

def position_taken?(board, index)
    if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else board[index] == "X" || "O"
    return true
    end
  end
