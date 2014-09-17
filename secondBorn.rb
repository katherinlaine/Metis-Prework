birth = Time.mktime(1988, 8, 27, 11, 57)
now = Time.new

old = now - birth
puts old

bill = 1000000000 - old
bday = now + bill

puts bday


