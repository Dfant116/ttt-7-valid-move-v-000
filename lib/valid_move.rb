def valid_move?(board, index)
  if board[index].between(0, 8)
    true
  end
end





board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
