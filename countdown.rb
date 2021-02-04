#write your code here

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1 
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1 
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
# countdown(6)
## 6 SECONDS(S)!
## 5 SECONDS(S)!
## 4 SECONDS(S)!
## 3 SECONDS(S)!
## 2 SECONDS(S)!
## 1 SECONDS(S)!
## HAPPY NEW YEAR!
