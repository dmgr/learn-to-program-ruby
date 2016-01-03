puts "Hi sonny, Grandma here. Speak loudly"
bye_count = 0

while true
  input = gets.chomp

  if input != input.upcase
    puts "HUH?! SPEAK UP, SONNY"
  else
    puts "NO, NOT SINCE #{rand(1930..1950)}"
  end

  if input == "BYE"
    bye_count = bye_count + 1
    puts "WHAT'S THAT, SONNY BOY? MY HEARING ISN'T SO GREAT!"
  else
    bye_count = 0
  end

  if bye_count >= 3
    puts "OK, GOODBYE BOY! COME BACK SOON!"
    break
  end

end
