# Define display_board that accepts a board and prints
# out the current state.

def display_board(xando)
  puts " #{xando[0]} | #{xando[1]} | #{xando[2]} "
  puts "-----------"
  puts " #{xando[3]} | #{xando[4]} | #{xando[5]} "
  puts "-----------"
  puts " #{xando[6]} | #{xando[7]} | #{xando[8]} "
end
display_board(["x",0])
