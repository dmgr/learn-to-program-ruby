puts "Pick a starting year"
year = gets.chomp.to_i
puts "Now pick an ending year"
ending_year = gets.chomp.to_i

while year < ending_year
  if year % 4 == 0
    if year % 100 != 0 || year % 400 == 0
      puts "#{year}"
    end
  end

  year = year + 1
end
