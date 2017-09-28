def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  board.each do |token|
    if turn_count(board) % 2
      puts "X"
    else
      puts"O"
    end
  end
end
