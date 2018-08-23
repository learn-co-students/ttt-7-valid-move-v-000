RSpec.configure do |config|
  config.order = :default
end
board = [" ", " ", " ", "X ", " ", " ", " ", " ", " "]
def valid_move(board, index)
  
if index.between(1,8) == " "
  return true 

elsif 
 index.between(1,8) == "X"
  return true
  
elsif 
  index.between(1,8) == " "
  return false 
end

end