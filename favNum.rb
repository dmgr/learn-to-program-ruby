puts 'What\'s your favourite number?'
fav_num = gets.chomp.to_i
numPlusOne = fav_num + 1
# puts 'Well, ' + fav_num.to_s + ' is a good number but an even better and bigger number would be ' + numPlusOne.to_s
puts "Well, " + fav_num.to_s + " is a good number but an even better and bigger number would be #{fav_num + 1}"
