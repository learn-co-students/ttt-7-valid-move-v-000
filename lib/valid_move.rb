# code your #valid_move? method here
def  valid_move?(board, index)
index.between?(0,8) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, index)
  if array[index] == "" || array[index] == " " || array[index] == nil
    false
  else
    true
  end
end
