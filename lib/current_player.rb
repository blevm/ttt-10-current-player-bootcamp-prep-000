def turn_count(board)
  turn_counter = 0
  board.each do |index|
    if index == "X" || index == "O"
    turn_counter += 1
    end
  end
  turn_counter
end


def current_player(board)
  turn = turn_count(board)
  if turn.odd?
    "X"
  else
    "0"
  end
end
