board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  return true
end

puts position_taken?(board, index)