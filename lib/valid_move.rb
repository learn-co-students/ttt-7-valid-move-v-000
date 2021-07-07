# code your #valid_move? method here
def valid_move?(board,input)
  position = input.to_i
  if position_taken?(board,input) == true
    1 == 2
  elsif position > 8
    1 ==2
  elsif position < 0
    1 == 2
  else
    1 == 1
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if board[input] == " "
    board[input] != " "
  elsif board[input] == ""
    board[input] != ""
  elsif board[input] == nil
    board[input] != nil
  else
    board[input] == board[input]
  end
end
