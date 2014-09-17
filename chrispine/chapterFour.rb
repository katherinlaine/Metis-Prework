#write a program that asks for the first, middle and last names. then greet
#person by their full name
puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your last name?'
last = gets.chomp

puts 'Well Hello, my dear ' + first + ' ' + middle + ' ' + last + '!'
puts 'It is so very nice to meet you.'

#Write a program to ask for a person's favorite number
#Have the program add one to the number, then suggest
#the result as bigger and better favorite number.

puts 'What is your favorite number?'

num = gets.chomp
num = num.to_i
num += 1
puts 'But what if we made your number even bigger and better?'
puts 'What if we made it into...' + num.to_s + '?????'




