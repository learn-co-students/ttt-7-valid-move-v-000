# code your #valid_move? method here

# the move is valid if the index selected is between 1 - 8
# the move is valid if the position is NOT position_taken

def valid_move? (board, index)
  if index.between?(0,8) && !position_taken?(board, index)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)
  board[index] != " "
end


#def valid_move?(board, index)
  # if index.between?(1,9)
  #   if !position_taken?(board, index)
  #     true
  #   end
# end

  #def position_taken?(board, index)
    # taken = nil
      # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
      #   taken = false
      # else
      #   taken = true
      # end
    # taken
  #end

  # def position_taken? (board, index)
    #   (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    #       false : true
  # end
