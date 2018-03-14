def turn_count(board)
  occupied = 0
  board.each do |position|
    if position != "" && position != " "
      occupied += 1
    end
  end
  return occupied
end

def current_player(board)
  turn_count(board) % 2 == 1 ? 'O' : 'X'
end