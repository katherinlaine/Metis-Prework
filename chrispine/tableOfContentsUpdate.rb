table = ['Table of Contents', ['Chapter 1: Numbers','Page 1'],['Chapter 2: Letters','Page 72'],['Chapter 3: Variables','Page 118']]

lineWidth = 60
puts table[0].center lineWidth
puts table[1][0].ljust(lineWidth/2) + table[1][1].rjust(lineWidth/2)
puts table[2][0].ljust(lineWidth/2) + table[2][1].rjust(lineWidth/2)
puts table[3][0].ljust(lineWidth/2) + table[3][1].rjust(lineWidth/2)



