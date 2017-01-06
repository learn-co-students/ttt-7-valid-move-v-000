# #valid_move? get called in rspec
require 'pry'
def valid_move?(board, index)
  # binding.pry
  # index = index - 1
  #if the position taken is false and between is true
  if !position_taken?(board,index) && between?(index)
    #so right now we know index is 0, so right now your method call looks like position_taken?(0)
    true
  else
    false
  end
end

def position_taken?(board=[" ", " ", " ", " ", " ", " ", " ", " ", " "], index)
  #here your board argument is set to a default of an array of 9 empty spaces.
  if board[index] == " " || board[index] == "" || board[index] == nil
    # board[index] = char
    return false
  else
    # puts "That spot is taken, you fool"
    return true
  end

end


def between?(index)
  if index >= 0 && index < 9
    true
  else
    false
  end
end
