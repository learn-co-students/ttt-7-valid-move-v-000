# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, index_number)
  if board [index_number] == " "
    return true
    
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_number)
  if board [index_number] == " " || board [index_number] == ""
    return false
  elsif board [index_number] == nil
    return false
  else board [index_number] == "X" || "O"
    return true
  end 
end