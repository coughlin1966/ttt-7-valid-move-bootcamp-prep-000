def valid_move?(board, index)
  index.to_i.between?(0, 8)
end
def position_taken(board,index)
  ! board[index] == " " || board[index] == "" || board[index] == nil
end
