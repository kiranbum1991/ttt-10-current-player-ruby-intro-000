def turn_count (board)
  turn = 0
  board.each do |board, index| 
    turn += 1 unless index == "X" || "O"
  end
  return turn
end

def current_player(board)

end
