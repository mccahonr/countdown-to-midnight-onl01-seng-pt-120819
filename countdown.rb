#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count-= 1
  end
  if count == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep
  sleep 5
end