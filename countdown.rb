
def countdown(number)
  while number  > 0
    #This takes the arguement and puts it the below string
    puts "#{number} SECOND(S)!"
    #Subtracts 1 number from th arguement given
    number -= 1
  end
  # Return HAPPY NEW YEAR!
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(5)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
