# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) then return false
  elsif index.between?(0, 8) then return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O" then return true
elsif board[index] == " " || board[index] == "" || board[index] == nil then return false
end
end
