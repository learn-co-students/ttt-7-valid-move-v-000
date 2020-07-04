# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board,index)
  if board [index] == "X" || board [index] == "O"
    TRUE
else board [index] == " " || board [index] == "" || board [index] == nil 
    FALSE
end
end

def valid_move? (board,index)
  if board [index] == " " 
    TRUE
  else board [index] == "X" || board [index] == "O"
    FALSE
  end
end