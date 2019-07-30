def turn_count (board)
  turn = 0
  board.each do |index|
   index("X" || "Y") = turn += 1
  end
  return turn
end

def current_player(board)

end
