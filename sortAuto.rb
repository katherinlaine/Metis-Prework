puts 'Please enter as many words as you would like, each followed by ENTER.'
puts 'When you are done, press ENTER again.'

list = []
word = 'a'
while word != ''
  word = gets.chomp
  list.push word.downcase
end

puts list.sort
