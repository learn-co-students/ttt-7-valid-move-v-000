def position_taken?(board, index)

if board[index] == "X"
  true
elsif board[index] == "O"
  true
elsif board[index] == " " || "" || nil
  false
 end

end

def valid_move?(board, index)

  if board[index] < 0
    false
  elsif board[index] > 8
    false
elsif board[index].between?(0, 8)
  true
elsif position_taken?
  false
else
  false
end

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
