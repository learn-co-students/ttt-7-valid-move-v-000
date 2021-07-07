require "pry"
def position_taken?(board, index_number)
if board[index_number] == " "
return false
elsif board[index_number] == ""
return false
elsif board[index_number] == nil
return false
elsif board[index_number] == "X" || "O"
return true
end
end
def valid_move?(board, index_number)
if position_taken?(board, index_number)
  return false
elsif index_number.between?(0, 8)
  return true
else
  return false
end
end
