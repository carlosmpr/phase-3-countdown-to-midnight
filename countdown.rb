#write your code here
def countdown_with_sleep
    sleep 5
end

def countdown(number)
    number = 10
    while number > 0
        puts  "#{number} SECOND(S)!"
        countdown_with_sleep
        number -= 1
      
    end
    return "HAPPY NEW YEAR!" 
end
