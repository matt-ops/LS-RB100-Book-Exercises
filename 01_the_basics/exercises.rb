# string cat
first = 'John'
last = 'Doe'
name = first + ' ' + last
puts name

puts "\n"

# take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
thousands = 7000 / 1000
hundreds = 7000 % 1000 / 100
tens = 7000 % 100 / 10
ones = 7000 % 10
puts thousands
puts hundreds
puts tens
puts ones

puts "\n"

# movie titles and years hash
movies = {:Joker => '2019', :Interstellar => '2014', :Frozen => '2013', :Argo => '2012', :Inception => '2010'}
puts movies[:Joker]
puts movies[:Interstellar]
puts movies[:Frozen]
puts movies[:Argo]
puts movies[:Inception]

puts "\n"

# years in array
years = [movies[:Joker], movies[:Interstellar], movies[:Frozen], movies[:Argo], movies[:Inception]]
puts years

puts "\n"

# factoral of 5, 6, 7, 8
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts "\n"

# calc 3 floats squares
puts 6.21 * 6.21
puts 9.11 * 9.11
puts 777.77 * 777.77

puts "\n"


