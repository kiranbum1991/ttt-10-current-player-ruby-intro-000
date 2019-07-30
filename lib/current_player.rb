def turn_count (board)
  turn = 0
  board.each do |index|
   index == "X" || "O" == turn += 1
  end
  return turn
end

def current_player(board)

end
