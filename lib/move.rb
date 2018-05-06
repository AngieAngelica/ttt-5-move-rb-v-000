def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
<<<<<<< HEAD
  user_input.to_i-1
end

def move(board, index,character="X")
  board[index]=character
end
=======
  user_input=gets.chomp-1 
  
end

def move(board, index,"X")
  board[index]="X"
  return board 
end 
>>>>>>> 6a855601d9926d5b8da0ad4a1821ecb59a3dd3f1

# code your input_to_index and move method here!
