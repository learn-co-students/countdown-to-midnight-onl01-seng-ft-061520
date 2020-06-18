def countdown(minutes_to_midnight)
  while minutes_to_midnight > 0
    puts "#{minutes_to_midnight} SECOND(S)!"
    minutes_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(minutes_to_midnight)
  while minutes_to_midnight > 0
    puts "#{minutes_to_midnight} SECOND(S)!"
    sleep(1)
    minutes_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
