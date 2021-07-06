
def position_taken?(board, position)
   if board[position] == " " || board[position] =="" || board[position] == nil
    false
   elsif board[position] == "X" || board[position] == "O"
    true
  end
end

# def valid_move?(board, position)
# if position.to_i-1.between(1,9) && position_taken?(board, position)
#   true
# else
#    false
 #end
#end

def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
end

