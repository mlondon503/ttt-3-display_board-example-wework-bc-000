# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  divider = "|"
  line = "-----------"
  row = cell + divider + cell + divider + cell
  puts [row, divider, row, divider, row]
end
display_board