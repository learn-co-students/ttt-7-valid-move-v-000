# code your #valid_move? method here
# takes the User input position i.e. Chars from 1 to 9
def valid_move?( board, position )
  position_int = position.to_i
  position_ary = position_int - 1
  if !(position_taken?( board, position_ary )) && position_ary.between?( 0, 8 )
    true
  else
    false
  end
end

# position_taken? method
# takes the "Array" position as an int i.e. numbers 0 through 8
def position_taken?( board , position )
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
end
