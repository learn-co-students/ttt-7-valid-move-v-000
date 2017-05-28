board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(array, index)
      if array[index] == "" || array[index] == " " || array[index] == nil
        p false
      else p true
      end
    end

def valid_move?(array, index)
  if position_taken?(array, index) == false && index.between?(0,8)
    p true
  else p false
  end
end
