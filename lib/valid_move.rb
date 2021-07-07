# code your #valid_move? method here
def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == nil || board[index].strip == "")
    false
  elsif (board[index].strip == "X" || board[index].strip == "O")
    true
  end
end

=begin
def valid_move?(board, index)
  # if index.between?(1,9)
  #   if !position_taken?(board, index)
  #     true
  #   end
  # end

  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
  board[index] != " "
end
=end
