#Ex0.1
fav_colours = ["blue", "red", "black", "green", "yellow"]

ourAges = [["Dave",26], ["Yonge",31],["John",23],["Greg",48]]

coinFlip = ["heads","tails","heads","heads","tails"]

performingArtists = ["Ed Sheeran", "Sam Smith", "Adele"]

fav_colours = [:blue, :red, :black, :green, :yellow]

#Ex0.2
wordsDef = {
  :dog => "Canine.",
  :love => "Feeling",
  :hat => "An accessory a person wears."
}

movies = {
  :AI => 2001,
  :FamilyStone => 2005,
  :LoveActually => 2003
}

population = {
  :london => "8.6 Million",
  :Paris => "2.2 Million",
  :toronto => "2.6 Million"
}

myCircle = {
  :brother => 26,
  :Greg => 37,
  :mother => 50
}

# #Ex1
# puts "Exercise 1"
# puts "1. " + coinFlip.to_s
# puts "2. " + fav_colours.first.to_s
# puts "3a." + ourAges.sort.to_s
# puts "4. " + ourAges.to_s << ["baby",0].to_s
# puts "5. " + "{movies[:AI]}"
#
#Ex2.
# puts "1"
# puts fav_colours.last
# puts " "
#
# puts "2"
# puts population[:key] = "Milan"
# puts " "
#
# puts "3"
# puts coinFlip.reverse!
# puts " "
#
# puts "4"
# puts population [:london]
# puts " "
#
# puts "5"
# performingArtists.each do |x|
#   puts "I think #{x} is great."
# end
#
# Ex3.
puts "1"
puts performingArtists[1,2]
puts " "

puts "2"
movies.each do |x,y|
  puts "#{x} came out in #{y}."
end
puts " "

puts "3a"
puts ourAges.sort.reverse {|a| a(0) <=> a(0)}
puts " "

puts "4"
movies [:Beauty_and_the_Beast] = 1997 , 2017
puts movies
puts " "
