def position_taken?(board,position)
  if (board[position]==" ")
    FALSE
  elsif (board[position]=="")  
    FALSE
  elsif (board[position]==nil)
    FALSE
  else
    nil
  end
end


def valid_move?(board,index)
  if !(position_taken?(board,index)) && index.between?(0,8)
    TRUE
  else if
  else 
    FALSE
  end
end
  