#write your code here
def countdown_with_sleep
    sleep(5.seconds)
end

def countdown(number)
    number = 10
    while number > 0
        puts  "#{number} SECOND(S)!"
        number -= 1
        countdown_with_sleep
    end
    return "HAPPY NEW YEAR!" 
end
