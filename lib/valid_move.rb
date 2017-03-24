# code your #valid_move? method here
#1 move to a position within board (valid_move?)
  # 1.a accepts the board and an index
  # 1.b RETURNS true if valid or RETURNS false/nil If not valid
    # 1.b.1 a vlid move means the POSITION IN ON THE GAMEBOARD and not filled(position takes takes care of this)
# DEFINE METHOD, checks for valid position then calls position taken
def valid_move?(array,index_number)
  if index_number >= 0 && index_number <= 8 && position_taken?(array,index_number) == false
    true
  end
end


#2 position must be vacang (position_taken?)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index_number)
  if array[index_number] == " " || array[index_number] == "" || array[index_number] == nil
    false
  else
    true

end
end
