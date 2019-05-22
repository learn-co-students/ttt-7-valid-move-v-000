# code your #valid_move? method here

def valid_move? (board, index)
  index.between?(0,9) && position_taken?(board, index) == false 

  def position_taken?(board, index)
    !(board[index] == " " || board[index] == "" || board[index] == nil)
  end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
