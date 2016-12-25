# code your #valid_move? method here

def valid_move?(board, index)
  valid = true
    if (position_taken?(board, index) || ((index < 0 || index > 8)))
      valid = false
    end
    valid
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  taken = true
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  end
  taken
end
