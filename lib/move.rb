board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index 
def input_to_index(board)
  return "#{board}".to_i - 1
end

#and move method here!
#value = "X" or "O"
#index = input_to_index
def move(board, index, value = "X")
  #board[index] = value
end
  