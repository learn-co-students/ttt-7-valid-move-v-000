board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

index = 0-8


# code your #valid_move? method here
def valid_move?(board, index)

  #position is present on game board
  !position_taken?(board, index) && index.between?(0,8)

  #ternary operator not needed because above line is either true or false
      #this is what I initially thought
      #comment: position already filled with a token
      # code: else position_taken == true
      
      #comment: valid_move is false
      #code: return !valid_move?
end
  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O"
    return true
  end
end