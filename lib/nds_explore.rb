$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  inner = 0;
  while inner<directors_database[0][:movies].length do;
    puts "#{directors_database[0][:movies][inner][:title]}\n";
    inner +=1
  end
end

#pp directors_database