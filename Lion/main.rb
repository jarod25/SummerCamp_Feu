require "./resources"

def getMaze
  maze[]

  File.readlines("maze.txt").each do |line|
    maze<< line
  end
  return maze
end
