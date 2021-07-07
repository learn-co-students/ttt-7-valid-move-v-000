require "pry"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, position)
    if board[position] == " " || board[position] == "" || board[position] == nil
      return false
    else
      return true
    end
end

def valid_move?(board, position)
  #binding.pry
    if position_taken?(board, position) == false && position.between?(0, 8)
      return true
    else
      return false
    end
end
