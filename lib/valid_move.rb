# code your #valid_move? method here
def valid_move?(array, index_number)
  if index_number.between?(0, 8)
    if position_taken?(array, index_number)
      false
    else
      true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index_number)
  if array[index_number] == " " || array[index_number] == "" || array[index_number] == nil
    false
  else
    true
  end
end
