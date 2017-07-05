# code your #valid_move? method here
def position_taken?(board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] != " " || "" || nil
    false
  end
end

def valid_move?(board, index)
  if board[index] == " "
    true
  elsif position_taken?(board, index)
    false
  elsif board[index] != "0" || "1" || "2" || "3" || "4" || "5" || "6" || "7" || "8"
    false
  end
end
