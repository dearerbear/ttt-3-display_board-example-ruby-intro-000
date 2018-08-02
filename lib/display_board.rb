# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_input = ["   ", "|", "   ", "|", "   "]
  test_row = row_input.each { |a| print a }
  row = String.new(row_input[0] + row_input[1] + row_input[2] + row_input[3] + row_input[4])
  line = "-----------"
  puts row
  puts line
  puts row
  puts line
  puts row
  puts test_row
end

display_board
