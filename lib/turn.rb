#display_board
def display_board(board)
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
#prints arbitrary board
board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)

#Ask the user for their move by position 1-9
def input_to_index(user_input)
  user_input.to_i - 1
end
# Receive the user input

#Convert position to an index
#Validmove?
  #make move and display_board
#inValidmove?
  #ask for a new move until a valid move is received.
