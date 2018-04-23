

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "0"
end
