# code your #valid_move? method here
def valid_move?(board, position)
  int=position.to_i
  int=int-1
  if ( int.between?(0,10) && !position_taken?(board, int) )
    true
    else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position]==" "|| board[position]=="" || board[position]==nil)
    false
    else
    true
  end
end

