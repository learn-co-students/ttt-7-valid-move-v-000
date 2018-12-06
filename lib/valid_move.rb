# code your #valid_move? method here
def valid_move?(board, index)
  if position_exzist(index) && !position_taken?(board, index)
    true
	else
    false
	end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
	position = board[index]
  if position == nil
		false
	elsif position == ""
		false
	elsif position == " "
		false
	elsif position == "X" || "0"
		true
	end
end

def position_exzist(index)
   index.between?(0, 8)
end
