# code your #valid_move? method here
def valid_move?(board, index)
    #check to see IF user picked position between 0-8 (use #.between? method) then execute ?
    if position_taken?(board, index)
        false
    else board[index].to_i.between?(0, 8)
        binding.pry 
        true
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
        false
    elsif board[index] == "X" || board[index] == "O"
        true
    end
end