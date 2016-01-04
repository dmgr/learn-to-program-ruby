puts "Give me some words and I'll sort them for you"
words = [];

while true
  word = gets.chomp
  break if word.empty?

  words << word
end

puts "Sweet, I've sorted them for ya:"
puts words.sort
