# code your #valid_move? method here

def valid_move?(array, index)
  if array.include?(array[index]) && (array[index] == " " || array[index] == "" || array[index] == nil)
    true
  #elsif array[index] == " " || array[index] == "" || array[index] == nil
  #  false
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
