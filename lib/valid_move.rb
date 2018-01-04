board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]
index = index.to_i - 1
  def valid_move?(index, board)
  if index.between?(0, 8) && !(position_taken?(board, index))
    true
  end
end



def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
