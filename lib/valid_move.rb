board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken? (board, index)
    if board[0] == " " || board[0] == "" || board[0] == nil
      return false
    else
      return true
    end
end

def valid_move? (board, index)
    if position_taken? == true
      return false
    elseif index > 10 || index < 0
      return false
    else
      return true
    end
end
