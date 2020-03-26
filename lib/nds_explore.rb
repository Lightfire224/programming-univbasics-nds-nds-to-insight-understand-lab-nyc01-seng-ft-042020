$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
  nil
end

def print_first_directors_movie_titles

  first_director = directors_database[0]
  movies = first_director[:movies]
  counter = 0

  while counter < movies.length do
      movie = movies[counter]
      puts movie[:title]
      counter += 1
  end
end
