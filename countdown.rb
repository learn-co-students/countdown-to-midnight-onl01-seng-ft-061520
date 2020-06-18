#write your code here
#while do end
#puts #{number} SECOND(S)!"
#method puts HAPPY NEW YEAR!"
#number = 0
#countdown_with_sleep



def countdown (number)
while number > 0
  puts "#{number} SECOND(S)!"
number -=1
end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
while number > 0
  puts "#{number} SECOND(S)!"
  sleep(1)
number -=1
end
"HAPPY NEW YEAR!"
end
