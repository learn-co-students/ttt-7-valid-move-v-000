def position_taken?(board,pos)
	if board[pos.to_i - 1] == " "
		return true
	else
		return false
	end
end
def valid_move?(board,pos)
	if pos.to_i.between?(1,9)
		position_taken?(board,pos)
	else
		return false
	end

end

