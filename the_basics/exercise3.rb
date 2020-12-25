# Write a program that uses a hash to store a list of movie titles with the year they came out.
movies = {
  :StarWars => 1977,
  :Chinatown => 1974,
  :BladeRunner => 1982,
  :Wild => 2014
}
movies.each do |k, v|
  puts "#{v}"
end

