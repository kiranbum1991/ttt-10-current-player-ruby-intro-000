def turn_count (board)
board.count { |turn| turn == "X" || turn == "O"}
end

def current_player(board)
  if turn_count % 2 == 0
    "O"
  else
    "X"
  end
end
