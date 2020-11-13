#display_board
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
#prints arbitrary board
board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)

# Receive the user input and Convert position to an index

def input_to_index(user_input)
  user_input.to_i - 1
end

#Validmove?
def valid_move?(index)
  index = user_input.to_i - 1

  #make move and display_board
#inValidmove?
  #ask for a new move until a valid move is received.
