# code your #valid_move? method here
  def 
   def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil 
      return false
    elsif (board[index] == "X")  || (board[index] =="O")
      return false
    else 
      return true
    end
  end
  def valid_move?(board,index)
  if index.between?(0,8)
    return true
  else
    return false
  end
end

def valid_move?(board,index)
  if (valid_move?(board,index)) == true && (position_taken(array, ind) == false)
    return true
  else
    return false
  end
end