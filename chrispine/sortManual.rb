puts 'Please enter as many words as you would like, each followed by ENTER.'
puts 'When you are done, press ENTER again.'

list = []
word = 'a'
while word != ''
  word = gets.chomp
  list.push word.downcase
end

list.each do |x|
  y=0
  z=list.index(x)
  while y < (list.length-z)
    if x > list[z+y]
      hold = list[z+y].dup
      list[z+y]=x
      list[z] = hold
      break
    else
      y+=1
    end
  end
end

puts list
