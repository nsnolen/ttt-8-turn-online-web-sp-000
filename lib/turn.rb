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
def valid_move?(board, index)


  if index.between?(0,8) && !position_taken?(board, index)
    return true
  elsif index.between?(0,8) && position_taken?(board, index)
    return false
end
end

#define position_taken?
def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil
  return false

elsif board[index] == "X" || board[index] == "O"
  return true
else
  return false
end
end
#make move and display_board
def move(board, user_input, value = "X")
  board[user_input] = value
end

def turn(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts "Please enter 1-9:"
  gets user.input 
end
#inValidmove?
  #ask for a new move until a valid move is received.
