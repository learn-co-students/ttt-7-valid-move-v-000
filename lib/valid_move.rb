def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  display_board(board)

  def move(board, position, token = "X")
   board[position.to_i] = token
end

# code your #valid_move? method here
def valid_move?(board, index)
   if position_taken?(board, index) == false && (index).between?(0, 8) == true
     return true
   else false
   end
 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
   if board[index] == " " || board[index] == "" || board[index] == nil
     return false
   else return true
   end
 end
