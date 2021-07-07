# code your #valid_move? method here
def valid_move?(board, index)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# remember to check position_taken_spec.rb for syntax of the conditions
  if board[index] == " " 
    #checks to see user entered "index" value is comparable to "", " ", or nil
    true#print true if user entered value is one of 3 conditions r met, i.e user entered "", or " ", or nil
  elsif board[index] == "X" || "O"
    false#print false if user has entered a position
  else
    false
  end

end
