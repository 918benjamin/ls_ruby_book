# Hash to store a list of movie titles and their release year
movies = {
  :spirited_away => 2001,
  :my_neighbor_totoro => 1988,
  :howls_moving_castle => 2004,
  :princess_mononoke => 1997,
  :ponyo => 2008,
  :porco_rosso => 1992
}

# Print each movie title one at a time
puts movies[:spirited_away]
puts movies[:my_neighbor_totoro]
puts movies[:howls_moving_castle]
puts movies[:princess_mononoke]
puts movies[:ponyo]
puts movies[:porco_rosso]
puts "\n"

# Iterate through the movies and print each year
movies.each { |k, v| puts v }