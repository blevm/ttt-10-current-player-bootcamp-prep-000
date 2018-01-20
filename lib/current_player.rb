def turn_count(board)
  turn_counter = 0
  board.each do |index|
    if index = "X" || index = "O"
    turn_counter += 1
    puts "#{turn_counter}"
  end
  end
end


# def current_player(board)
#  board.each do |index|
#    if index = "x" || index = "o"
#    turn_counter += 1
#    puts "#{turn_counter}"
#  end
#  end
