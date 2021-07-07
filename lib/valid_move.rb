# code your #valid_move? method here
def valid_move?(board, position)
  !position.to_i.between?(1,9) && position_taken?(board,position.to_i-1)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, position) #negate expression using ! operator. For instance it will return true if board has a valkue of X
  !(board[position].nil? || !board[position] == " " || board[position] == "")
end

#!()used this boolean to return return nil or false for a position that is not on the board
#returns true for a valid position on an empty board
#returns nil or false for an occupied position
#returns nil or false for a position that is not on the board 
