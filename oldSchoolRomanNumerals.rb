def old_roman_numerals num
# I =1 V=5 X=10 L=50 C=100 D=500 M=1000
output = ""

  while num > 0
    if num >= 1000
      output << "M" * (num / 1000)
      num = num - (1000 * (num/1000))
    end
    if num >= 500
      output << "D" * (num / 500)
      num = num - (500 * (num/500))
    end
    if num >= 100
      output << "C" * (num / 100)
      num = num - (100 * (num/100))
    end
    if num >= 50
      output << "L" * (num / 50)
      num = num - (50 * (num/50))
    end
    if num >= 10
      output << "X" * (num/10)
      num = num - (10 * (num/10))
    end
    if num >= 5
      output << "V" * (num / 5)
      num = num - (5 * (num/5))
    end
    output << "I" * num
    num = 0
  end

  puts output
end

(500..3012).each do |n|
  puts n
  puts old_roman_numerals n
end
