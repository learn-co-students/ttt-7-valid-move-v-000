# code your #valid_move? method here
def valid_move?(board,taken)
  !(board[taken] == "X" || board[taken] == "O")
  !(position_taken?(board,taken)) && taken.between?(0,8)


end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,taken)
  !(board[taken] == " " || board[taken] == "" || board[taken] == nil)
end
