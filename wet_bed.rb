def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
      break
    else
      puts 'Please answer "yes" or "no"'
    end
  end

  answer # this is what we return
end


ask 'Do you like eating tacos?'
ask 'Hi'
wets_bed = ask 'Do you wet the bed?'

puts wets_bed
