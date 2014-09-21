def log descriptionOfBlock, &block
  puts 'Ok, lets get started on ' + descriptionOfBlock + '...'
  returned = block.call
  puts 'Ok, we are all set.  ' + descriptionOfBlock + ' is complete, and has returned: '
  puts returned
end

log 'Doing big things, here...' do

  log 'Doing somewhat smaller things, here...' do
    5
  end
  
  log 'Well this is just another block...' do
    'I like Thai Food!'
  end
  false
end


