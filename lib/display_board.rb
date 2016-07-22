# Define display_board that accepts a board and prints
def display_board(board)
  pipe = "|"
  dash = "-----------"
  puts " #{board[0]} "+ pipe +" #{board[1]} "+ pipe +" #{board[2]} "
  puts dash
  puts " #{board[3]} "+ pipe +" #{board[4]} "+ pipe +" #{board[5]} "
  puts dash
  puts " #{board[6]} "+ pipe +" #{board[7]} "+ pipe +" #{board[8]} "
end
puts display_board(board)

# => prints board with X in the center
