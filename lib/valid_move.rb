# code your #valid_move? method here

def valid_move?(brd, ind)
  if ind.between?(0,8)
    return true unless position_taken?(brd, ind)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(brd, ind)
  case brd[ind]
  when "X", "O"
    return true
  when nil, " ", ""
    return false
  end
end
