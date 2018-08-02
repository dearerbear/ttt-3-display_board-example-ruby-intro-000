# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_input = ["   ", "|", "   ", "|", "   "]
  array_row = row_input.join { |a| print a }
#  row = String.new(row_input[0] + row_input[1] + row_input[2] + row_input[3] + row_input[4])
  line = "-----------"
  puts array_row
  puts line
  puts array_row
  puts line
  puts array_row
end

display_board
