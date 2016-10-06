# code your #valid_move? method here
def valid_move? (board, index)
## check to see number is 0-8
#account for array index-- input 1, they mean index 0
# for it to remain true- position has to be on board and can't be taken

!position_taken?(board, index) && index.between?(0,8)

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    false
else
    true

  end

end
