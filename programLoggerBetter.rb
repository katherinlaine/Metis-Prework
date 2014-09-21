$globalcount = 0

def log descriptionOfBlock, &block
  puts '  ' * $globalcount + 'Ok, lets get started on: ' + descriptionOfBlock + '...'
  $globalcount +=1
  returned = block.call
  $globalcount -= 1
  puts '  ' * $globalcount +  '...ok, we are all set.  ' + descriptionOfBlock + ' is complete, and has returned: '
  puts '  ' * $globalcount + returned.to_s
end

log 'Doing big things, here!' do

  log 'Doing somewhat smaller things, here!' do
    
    log 'Doing the teeniest of things!' do
      'lots of love'
    end
    5
  end
  
  log 'Well this is just another block!' do
    'I like Thai Food!'
  end
  false
end


