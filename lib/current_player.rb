def turn_count(board)
  counter = 0
  if board.each do |turn|
    puts "#{turn}"
    counter += 1
end
