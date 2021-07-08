# code your #valid_move? method here
def valid_move?(array, index_number)
    if position_taken?(array, index_number)
      false
    elsif index_number.between?(0, 8)
      true
    else false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index_number)
  if array[index_number] == " " || array[index_number] == "" || array[index_number] == nil
    false
  elsif array[index_number] == "X" || array[index_number] == "O"
    true
end
end
