def valid_move?(board, position)
	(position.to_i-1).between?(0, 8) && !(position_taken?(board, position))
end


def position_taken?(board, position)
	if board[position.to_i-1] == "X"
		true
	elsif board[position.to_i-1] == "O"
		true
	else board[position.to_i-1] == " " || "" || nil
		false
	end
end