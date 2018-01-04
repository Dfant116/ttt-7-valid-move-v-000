board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]
number_entered = number_entered.to_i - 1
  def valid_move?(number_entered)
  if number_entered.between?(0, 8)
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
