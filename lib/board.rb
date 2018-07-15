def turn_count
  cells.count { |cell| cell == "X" || cell == "O" }
end