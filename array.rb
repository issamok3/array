beatles = ["john", "ringo", "seb"]
beatles[2] = "paul"
beatles << "george"

beatles.each do |beatle|
  puts "#{beatle.capitalize} is in the Beatles."
end