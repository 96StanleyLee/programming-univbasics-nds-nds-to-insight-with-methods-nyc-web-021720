require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)

 end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  sum = 0
  num_of_movies = 0
  while director_data[:movies][num_of_movies] do

    sum += director_data[:movies][num_of_movies][:worldwide_gross]
    num_of_movies += 1

  end
sum 


 end
