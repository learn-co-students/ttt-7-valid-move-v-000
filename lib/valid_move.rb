# code your #valid_move? method here

def valid_move?(board, idx)
  if idx > 8 || idx < 0 || position_taken?(board, idx)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, idx)
  i = board[idx]
  if i == " " || i == "" || !(!!i)
    return false
  else
    return true
  end
end

# !(!!idx) || idx = ""

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
index = 4

puts position_taken?(board, index)