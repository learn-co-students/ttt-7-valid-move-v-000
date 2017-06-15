# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8) && !position_taken?(board, index)
    puts "Here 1"
    true
  else
    puts "here 2"
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    puts "Here 3"
    false
  else
    puts "Here 4"
    true
  end
end
