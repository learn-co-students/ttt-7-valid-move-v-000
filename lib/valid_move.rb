# code your #valid_move? method here

# def valid_move?(board, index)
#      if index.between?(0,8)
#        if !position_taken?(board, index)
#          true
#        end
#      end
# end

def valid_move?(board, index)
  if index.between?(0,8)
    if !position_taken?(board, index)
      return true
    end
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
  	return false
  elsif board[index] == nil
  	return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

=begin


# def position_taken?(board, index)
#   board[index] != " "
# end
=end
