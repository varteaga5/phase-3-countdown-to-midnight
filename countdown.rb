#write your code here

#countdown
def countdown (int)
    # outputs '<n> SECOND(S)!' string to STDOUT for each count (FAILED - 1)
    while int >= 1 do
       puts "#{int} SECOND(S)!" 
       int -= 1
    end
    
    "HAPPY NEW YEAR!"
end

#countdown_with_sleep
def countdown_with_sleep (int)
    # should take at least 5 seconds to execute (FAILED - 3)
    while int >= 1 do
        puts "#{int} SECOND(S)!" 
        sleep(1)
        int -= 1
     end
     puts "HAPPY NEW YEAR!"
end