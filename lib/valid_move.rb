def valid_move?(board,index)
  if (position_taken?(board, index)==false && index.between?(0,8))
    then true
  end
end

#This could also be solved with the following:
# def valid_move?(board, index)
#   index.between?(0,8) && !position_taken(board, index)
# end

#OR
# def valid_move?(board, index)
# if index.between?(0,8)
#   if !position_taken?(board, index)
#  end
# end

#notice the ! (not) in front of position taken
#any comparative operation returns true or false. we don't need if to return true or false

# See alternative position_taken below my solution


def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
    end
end


#def position_taken?(board, index)
# board[index] != " "
#end
