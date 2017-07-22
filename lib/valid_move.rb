def valid_move?(board, index)
  if position_taken?(board, index) == false
    return true
    # if position_taken?(board, index) ==false
    #   return nil
  else position_taken?(board, index) == true
      return false
  end
end# code your #valid_move? method here


def position_taken?(board, index)
  (board[index] == " " || "")? false:true
  (board[index] == "X" || board[index] =="O")
end
