
puts 'What did you say my dulcet darling?'
sayz =''
while sayz != 'BYE'
  sayz = gets.chomp
  if sayz != sayz.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  elsif sayz != 'BYE'
    puts 'NO, NOT SINCE ' + (1930 + rand(20)).to_s + '!'
  else
    puts 'I do not understand what you just said. Come again?'
    sayz = gets.chomp
    if sayz == 'BYE'
      puts 'I still don\'t understand what you said. Say it again'
      sayz = gets.chomp
      if sayz == 'BYE'
        puts 'FINE. GOODBYE. I will write you out of my will!'
      else
        puts 'I just cannot hear you my dear'
      end
    else
      puts 'One more time?'
    end
  end
end
