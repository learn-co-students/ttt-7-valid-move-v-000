# code your #valid_move? method here
def valid_move?(board, index)
   if index.to_i.between?(0, 8) && !position_taken?(board, index)
     # Need to know why if this is (1, 9) I get two errors vs. one error with (0, 8)?
		  position_taken?(board, index)
		true
  else 
		false
	end
 
end
 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false 
  else
    true
  end
end


# Added " && !position_taken?(board, index)" to the code and cleared the final 'returns nil or false for an occupied position' error.
# I'm still not 100% why that worked..