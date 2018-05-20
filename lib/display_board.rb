# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  0.step(3,3) do |i|
    puts "#{board[i]}|#{board[i+1]}|#{board[i+2]}"
    puts "-----------"
  end
end
  
display_board([" ", " ", " ", " ", "X", " ", " ", " ", " "])