board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  def valid_move?(number_entered, board)
  if number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
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
