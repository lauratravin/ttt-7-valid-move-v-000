# code your #valid_move? method here
def valid_move?(board, position)
  if position.between?(0,8) && board[position] == " "
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
