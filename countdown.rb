#write your code here

def countdown(int = 10)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n=5)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end  