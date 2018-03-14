def turn_count(board)
  occupied = 0
  board.each do |position|
    if !position == "" && !position == " "
      occupied += 1
    end
  end
end
