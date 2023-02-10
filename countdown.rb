# #write your code here

# def coundown(int)
#     while int > 0
#         puts "#{int} SECOND(S)!"
#         int -= 1
#     end
#     "HAPPY NEW YEAR!"
# end

# def countdown_with_sleep(int)
#     while int > 0
#         countdown(int)
#         sleep(1)
#     end
#     "HAPPY NEW YEAR!"
# end




def countdown(int)
    x = int
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
    x = int
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
