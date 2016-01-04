puts "Give me some words and I'll sort them for you"
wordList = [];

while true
  input = gets.chomp
  if input == ''

    break
  end

  wordList.push input
end

puts "Sweet, I've sorted them for ya:"
puts wordList.sort
