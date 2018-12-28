def turn_count(board)
  counter = 0
  board.each do |turn|
<<<<<<< HEAD
    if turn == "X" || turn == "O"
=======
    if board[turn] == "X" || board[turn] == "O"
>>>>>>> a64c62ad6ba69017b5fdd2e0e1e8fec965b309dd
      counter += 1
    end
  end
  return counter
end

<<<<<<< HEAD
=begin
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 != 0
    return "O"
  end
end
=end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
=======
def current_player
>>>>>>> a64c62ad6ba69017b5fdd2e0e1e8fec965b309dd
end