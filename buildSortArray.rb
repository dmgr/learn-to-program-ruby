wordList = [];

while true
  input = gets.chomp
  wordList.push input
  if input == ''
    puts wordList.sort
    break
  end
end
