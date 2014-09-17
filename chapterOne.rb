#how many hours are in a year?
hDay = 24
dWeek = 7
wYear = 52
hYear= hDay*dWeek*wYear

puts hYear

#how many minutes are in a decade?
mHour = 60

yDecade = 10
mDecade = hYear * mHour * yDecade

puts mDecade

#how many seconds old are you?
sMinutes =  60

mE = sMinutes * mHour * hDay * dWeek * wYear * 26 + 15 * (sMinutes * mHour * hDay)
puts mE

#how many chocolates do you hope to eat in your life? 
yearsToLive = 100
chocPerDay = 5
chocPerLife = yearsToLive * chocPerDay
puts chocPerLife

#1202 million seconds old, how old am i?
seconds = 1202000000
dYear = 365
age = seconds / (sMinutes * mHour * hDay * dYear)
puts age

