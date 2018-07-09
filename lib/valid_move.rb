def position_taken?(board,position)
  if (board[position]==" ")
    FALSE
  elsif (board[position]=="")  
    FALSE
  elsif (board[position]==nil)
    FALSE
  elsif (board[position]=="X" || array[position]="O")
    FALSE
  else
    nil
  end
end


def valid_move?(board,index)
  index+1
  if !(position_taken?(board,index)) && index.between?(1,9)
    TRUE
  else 
    FALSE
  end
end
  