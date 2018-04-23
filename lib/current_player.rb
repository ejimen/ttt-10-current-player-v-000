def turn_count(board)
  counter = 0
  board.each do |board|
    if board == "X" || board == "0"
      counter += 1
    end
end
counter
end

