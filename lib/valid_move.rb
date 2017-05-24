

#def valid_move?(board,position)
  def valid_move?(board,index)

  #move = index.to_i


  if !position_taken?(board,index) && index.between?(0, 8)
  true

else
#elsif position_taken?(board, test) !== false && test.between?(0,8)
#  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  false

  end

  end


  def position_taken?(board,index)
   #if array[index_number= "  "]
   if board[index]== " " || board[index]==nil || board[index]== ""
    return false


  elsif board[index]== "X" || board[index]=="O"
    return true

  #elsif board[index]=="X"

  end
  end






#  if position_taken?.between?(0,8) && position_taken?(board[index]== "X")||position_taken?(board[index]=="O")
  #if board[index]== position_taken
#return true
#  else
# return false
#  end

#end


# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
