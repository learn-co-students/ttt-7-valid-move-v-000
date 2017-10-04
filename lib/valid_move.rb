def valid_move?(board, index)

if index.to_i > 8
   false
else

  if index.to_i < 0
    false
  else



  if position_taken?(board, index) == true
    false
  else
      if position_taken?(board, index) == false
    true
end
end
end
end



end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

if board[index.to_i] == " "
  false
else
   if board[index.to_i] == ""
false

else
      if board[index.to_i].nil?

    false

else
  if board[index.to_i] == "X"
     true

   else
     if board[index.to_i] == "O"
        true

end
end

end
end
end

end
