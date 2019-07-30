def turn_count (board)
  turn = 0
  board.each do |index|
  if index ==  "X" || "O"
   turn += 1
 else
   turn += 0
  end
  return turn
end

def current_player(board)

end
