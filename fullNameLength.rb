puts "First name?"
fName = gets.chomp
puts "Middle name?"
mName = gets.chomp
puts "Last name?"
lName = gets.chomp
fullName = fName + mName + lName
# puts 'Hello, ' + fName + ' ' + mName + ' ' + lName
puts "Nice name #{fName} #{mName} #{lName}"

puts "You have #{fullName.length} letters in your name"
