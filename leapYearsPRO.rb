puts "Start year"
starting  = gets.chomp.to_i

puts "Ending year"
ending = gets.chomp.to_i

(starting..ending).each do |year|
  next if year%4 != 0
  next if year%100 == 0 && year%400 != 0
  puts year
end
