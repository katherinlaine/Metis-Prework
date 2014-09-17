def englishNumber number
  if number < 0 #No negative numbers.
    return 'Please enter a number that isn\'t negative.'
  end
  if number == 0
    return 'zero'
  end

  numString = ''

  onesPlace = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
  tensPlace = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
  teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

  #left is how much of the number we still have to write out.
  #"write" is the part we are writing out right now
  # write and left...get it? :)
  left = number
  write = left/1000000 #how many millions left to write out?
  left = left - write*1000000

  if write > 0
    millions = englishNumber write
    numString = numString + millions + ' million and'

    if left > 0
      numString = numString + ' '
    end
  end


  write = left/1000      #how many thousands left to write out?
  left = left - write*1000 # subtract off those thousands.

  if write > 0
    thousands = englishNumber write
    numString = numString + thousands + ' thousand and'

    if left > 0
      numString = numString + ' '
    end
  end

  write = left/100        #how many hundreds left to write out?
  left = left - write*100 # subtract off those hundreds.

  if write > 0
    hundreds = englishNumber write
    numString = numString + hundreds + ' hundred and'

    if left > 0
      numString = numString + ' '
    end
  end

  write = left/10
  left = left - write * 10

  if write > 0
    if ((write ==1) and (left > 0))
      numString = numString + teenagers[left - 1 ]
      left = 0
    else
      numString = numString + tensPlace[write-1]
    end

    if left>0
      numString = numString + 'and'
    end
  end

  write = left
  left = 0

  if write > 0
    numString = numString + onesPlace[write-1]
  end

  numString
end

puts englishNumber(2002314)

