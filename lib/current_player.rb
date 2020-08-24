def turn_count(board)
  turns = 0
  board.each do |element|
  if element == "X" || element == "O"
    turns += 1
  end
  end
  turns
end

def current_player(board)
  if turn_count(board).even? 
    return 'X'
  else
    return 'O'
  end
end