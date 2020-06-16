#write your code here

def countdown(count)
    count.times do
        puts "#{count} SECOND(S)!"
        count -= 1        
    end
    "HAPPY NEW YEAR!"
end


def countdown_with_sleep(count)
    count.times do
        puts "#{count} SECOND(S)!"
        sleep(1)
        count -= 1        
    end
    "HAPPY NEW YEAR!"  
end
