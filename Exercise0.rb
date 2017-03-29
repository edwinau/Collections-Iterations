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

#Ex1
puts "Exercise 1"
puts "1. " + coinFlip.to_s
puts "2. " + fav_colours.first.to_s
puts "3a." + ourAges.sort.to_s
puts "4. " + ourAges.to_s << ["baby",0].to_s
puts "5. " + "{movies[:AI]}"
#Ex2.
