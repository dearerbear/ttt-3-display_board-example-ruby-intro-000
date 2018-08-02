# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_input = ["   ", "|", "   ", "|", "   "]
  row = String.new(row_input[0] + row_input[1])
  line = "-----------"
  puts row
  puts line
  puts row
  puts line
  puts row
end

display_board
