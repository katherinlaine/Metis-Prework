puts 'What is the first year?'
year1 = gets.chomp
puts 'What is the second year?'
year2 = gets.chomp

listOfYears = ''
year = year1.to_i
while (year-1) != year2.to_i
  if year % 4 == 0
    if year % 100 != 0
      listOfYears += year.to_s + ', '
    else
      if year % 400 == 0
        listOfYears += year.to_s + ', '
      end
    end
  end
  year += 1
end

puts 'The Leap Years between (but including) those years are ' + listOfYears[0..-3] + '!'
