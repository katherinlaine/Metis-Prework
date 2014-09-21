def grandClock(&dingdong)
  time = Time.now.hour
  if time > 12
    time = time-12
  end
  while time>0
    dingdong.call
    time -= 1
  end
end

grandClock do
  puts 'DONG!'
end

grandClock do
  puts 'Cuckoo!'
end
