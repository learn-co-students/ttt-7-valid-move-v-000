# code your #valid_move? method here
def valid_move?(board, index)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
if index.between?(0, 8) && !position_taken?(board, index)
  return true
end
end
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
  return true
  end
end
def input_to_index(input)
  input.to_i - 1
end