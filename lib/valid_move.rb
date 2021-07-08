# code your #valid_move? method here

def valid_move?(board, index)
  # Is the position taken?
  pos_taken = position_taken?(board, index)
  # Is the position on the board?
  on_board = index.between?(0, board.length - 1)
  # If position is open and on the board, return true,
  if !pos_taken && on_board
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  pos = board[index]
  if pos == " " || pos == "" || pos.nil?
    return false
  elsif pos == "X" || pos == "O"
    return true
  end
end
