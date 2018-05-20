# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  0.step(6,3) do |i|
    if (i<3)
      puts " #{board[i]} | #{board[i+1]} | #{board[i+2]}"
    else
      puts "-----------"
    end
  end
end
  
display_board([" ", " ", " ", " ", "X", " ", " ", " ", " "])