# Helper Method


# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]  # Middle row
  # ETC, an array for each win combination
]

def won?(board)
  WIN_COMBINATIONS.each {|win_combination|
win_index_1 = win_combination[0]
win_index_2 = win_combination[1]
win_index_3 = win_combination[2]

position_1 = board[win_index_1] # load the value of the board at win_index_1
position_2 = board[win_index_2] # load the value of the board at win_index_2
position_3 = board[win_index_3] # load the value of the board at win_index_3

if position_1 == "X" && position_2 == "X" && position_3 == "X"
  return win_combination # return the win_combination indexes that won.
}
else
  false
end
end
