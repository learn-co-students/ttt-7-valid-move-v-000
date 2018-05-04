board = [" "," "," "," "," "," "," "," "," "]
index = 0

def valid_move?(board, index)
  if index.between?(0,8) && !position_taken?(board, index)
    TRUE
  else
    FALSE
  end
end

def position_taken?(board, index)
  if board[index] == " " or board[index] == ""|| board[index] == NIL
    FALSE
  else
    TRUE
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
