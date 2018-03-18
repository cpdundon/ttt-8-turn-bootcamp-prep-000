


def display_board(board)
  puts " ${board[0]} | ${board[1]} | ${board[2]} "
  puts "-----------"
  puts " ${board[3]} | ${board[4]} | ${board[5]} "
  puts "-----------"
  puts " ${board[6]} | ${board[7]} | ${board[8]} "
end

def valid_move?(board, idx)
  
  idxGood = idx.between(0, 8)
  
  if !idxGood
    return false
  end
  
  position taken?(board, idx)
end

def position_taken?(board, idx)
  if board.length == 0
    return false
  end  
  
  if board[idx] == nil
    return true
  end
  
  out = board[idx].strip
  
  if out == "X" || out == "O"
    return false
  else
    true
  end
end

def move(board, idx, xo = "X")
  
end