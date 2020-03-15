board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]}  | #{board[1]}    | #{board[3]}   "
  puts "-----------"
  puts " #{board[4]}  | #{board[5]}    | #{board[6]}   "
  puts "-----------"
  puts "#{board[9]}   | #{board[10]}   | #{board[11]}  "
end
