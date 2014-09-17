puts 'What year were you born?'
year = gets.chomp
year = year.to_i

puts 'What month were you born?'
month = gets.chomp
month = month
months = ['January', 'February', 'March', 'April', 'May', 'June', 'July',
          'August', 'September', 'October', 'November', 'December']
month = months.index(month) + 1

puts 'What day of the month were you born?'
day = gets.chomp
day = day.to_i

birthday = Time.mktime(year, month, day)
now = Time.new
old = now - birthday
age = old / (365*24*60*60)

puts age

puts 'Spank!'*age
