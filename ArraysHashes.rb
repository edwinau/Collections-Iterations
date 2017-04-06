#Ex0.1
fav_colours = ["blue", "red", "black", "green", "yellow"]

ourAges = [["Yonge",26], ["Dave",31],["Patrik",23],["Greg",48]]

coinFlip = ["heads","heads","heads","heads","tails"]

performingArtists = ["Ed Sheeran", "Sam Smith", "Adele"]

fav_colours = [:blue, :red, :black, :green, :yellow]
fav_colours2 = ["blue", "red", "black", "green", "yellow"]

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
  :london => 8.6,
  :Paris => 2.2,
  :toronto => 2.6
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

# Ex2.
puts "1"
puts fav_colours.last
puts " "

puts "2"
puts population[:key] = "Milan"
puts " "

puts "3"
puts coinFlip.reverse!
puts " "

puts "4"
puts population [:london]
puts " "

puts "5"
performingArtists.each do |x|
  puts "I think #{x} is great."
end

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

# Ex4.
puts "1."
puts ourAges.select { |k,v| v < 31 }
puts " "

puts "2."
puts ourAges.max
puts " "

puts "3."
puts coinFlip.count "heads"
puts " "

puts "4."
performingArtists.delete("Adele")
puts performingArtists
puts " "

puts "5."
population[:Paris] = "3.2 Million"
puts population

# Ex5.
puts "1."
sum = 0
population.each do |k,v|
  sum += v.to_f
end
puts "total population is #{sum}"
puts " "

puts "2."
myCircle.each do |k,v|
  if v >= 30
    puts "#{k} is old."
  elsif v < 30
    puts "#{k} is young."
  end
end
puts " "

puts "3."
puts fav_colours.last(2)
puts " "

puts "4."
myCircle.each do |k,v|
  puts "#{k} is #{v += 1} years old."
  puts "#{k} is #{v} years old."
end

puts "5."
fav_colours << "fuschia" << "cobalt"
puts fav_colours

#Ex6a
puts "1."
newMovies = {
 :"1999" => ["The_Matrix", "Beauty_and_the_Beast", "The Mommy"],
 :"2009" => ["Avatar", "Star Trek", "District 9"]
}
newMovies.each do |k,v|
    puts v
end


array_new = [[123],[456],[789],['*0#']]
puts array_new

array_new = [{:Hong_Kong => "Asia", :island=> "yes"}, {:Milan => "Europe", :island=> "no"}, {:Toronto => "North_America", :island=> "no"}]

array = [20.times do puts "I will not skateboard in the halls" end]


y = Array.new(20,"I will not skateboard in the halls")

(1..50).each {|x| puts x.to_s*3}


Array(1..50).each do |a|
  sum = 0
  puts sum += a
end

(1..50).each do |num|
   puts array.push(num)
end

sum=0
  array.each do |num|
     sum += num
  end
puts sum
