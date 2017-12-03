# code your #position_taken? method here!

def position_taken?(board, index)
  converted = index.to_i
  if converted === " " || ""
    return false
  else board[converted] === "X" || "O"
    return true
  end
end
