# code your #valid_move? method here
=begin

Below is another format/syntax of the code that would also work.
Pro = its cleaner, shorter code
Con = its too ambiguous for a beginner...

def valid_move?(board, index)
  (!position_taken?(board, index)) && (index.between?(0, 8))
end

=end

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0, 8)
    return true
  else
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end
