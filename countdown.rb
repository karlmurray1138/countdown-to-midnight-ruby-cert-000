

def countdown(number)
count = number

  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  counter = num

    while counter > 0
      puts "#{counter} SECOND(S)!"
      sleep 1
      counter -= 1
  end
  sleep 5
  return "HAPPY NEW YEAR!"
  end
