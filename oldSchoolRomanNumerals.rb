def old_roman_numerals num
# I =1 V=5 X=10 L=50 C=100 D=500 M=1000

if num < 5
  puts "I" * num
end

# puts num / 5
# puts (num % 5) * "I"

  # if num >= 10
  #   ones = num % 10
  #   puts "X" + ("I" * ones)
  # elsif num < 5
  #   puts "I" * num
  # elsif num >= 5
  #   ones = num % 5
  #   puts "V" + ("I" * ones)
  # end
end


old_roman_numerals 1
old_roman_numerals 2
old_roman_numerals 3
old_roman_numerals 4
old_roman_numerals 5
old_roman_numerals 6
old_roman_numerals 7
old_roman_numerals 8
old_roman_numerals 9
puts "10"
old_roman_numerals 10
old_roman_numerals 11
old_roman_numerals 12
old_roman_numerals 13
old_roman_numerals 14
old_roman_numerals 15
old_roman_numerals 16
old_roman_numerals 17
old_roman_numerals 18
old_roman_numerals 19
old_roman_numerals 20
old_roman_numerals 21
