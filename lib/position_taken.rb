# code your #position_taken? method here!

def position_taken?(board, index)
  if
    board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] || ["", "", "", "", "", "", "", "", ""] ||
    [nil, " ", " ", " ", " ", " ", " ", " ", " "]
    index == [0]
  elsif
    board == ["X", " ", " ", " ", " ", " ", " ", " ", " "]
    index == [1]
end
end
