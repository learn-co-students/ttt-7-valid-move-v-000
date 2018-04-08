def valid_move?(board, index)

  if position_taken?(board, index) && index.between?(0,8) == true
    true
  elsif position_taken?(board, index) && index.between?(0,8) == false
    false
  end
end


def position_taken?(board, index)
  position_checked = board[index]
  if (position_checked == " ") || (position_checked == "") || (position_checked == nil)
    true
  elsif (position_checked == "X") || (position_checked == "O")
    false
  end
end

def input_to_index(user_input)
  user_input = user_input.to_i - 1
end
