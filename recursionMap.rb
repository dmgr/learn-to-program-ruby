M = 'land'
o = 'water'

world = [[o,o,o,o,o,o,M,o,o,o,o],
         [o,o,o,o,M,M,M,o,o,o,o],
         [o,o,o,o,o,o,M,o,M,M,o],
         [o,o,o,M,o,o,M,o,o,M,o],
         [o,o,o,M,o,M,M,o,o,o,o],
         [o,o,o,o,o,M,M,M,o,M,o],
         [M,M,M,M,M,M,M,M,M,M,M],
         [o,o,o,M,M,o,M,M,M,o,o],
         [o,o,o,o,o,o,M,M,o,o,o],
         [o,M,o,o,o,M,o,o,o,o,o],
         [o,o,o,o,o,M,o,o,o,o,o]]

def continent_size world, x, y
  if world[x] == nil || world[y] == nil
    return 0
  end

  if world[x][y] != 'land'
    # either water or already counted
    # don't want to count
    return 0
  end

  # first we count this tile and also the count will go up every time
  size = 1
  world[x][y] = 'counted land'

  # then we count all of the
  # neighbouring eight tiles
  # and their neighbours using
  # recursion
  size = size + continent_size(world, x-1, y-1) # up left
  size = size + continent_size(world, x  , y-1) # left
  size = size + continent_size(world, x+1, y-1) # down left
  size = size + continent_size(world, x-1, y  ) # up
  size = size + continent_size(world, x+1, y  ) # down
  size = size + continent_size(world, x-1, y+1) # up right
  size = size + continent_size(world, x  , y+1) # right
  size = size + continent_size(world, x+1, y+1) # down and right

  size
end

# puts world
puts continent_size(world, 5, 5)
