# code your #valid_move? method here

board = [" "," "," "," "," "," "," "," "," "]
index = -1

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
    true
    else
        false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, index)
  
  if board[index] == " "
    return FALSE
  elsif board[index] == ""
    return FALSE
  elsif board[index] == NIL
    return FALSE
  elsif board[index] == "X" || "O"
    return TRUE
    
  end
end 