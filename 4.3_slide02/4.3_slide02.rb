
def encode (string)
    new_arr = []
    arr = string.chars
    arr.each do |letter|
        if letter == "a"
            letter = 1
        end

        if letter == "e"
            letter = 2
        end

        if letter == "i"
            letter = 3
        end

        if letter == "o"
            letter = 4
        end

        if letter == "u"
            letter = 5
        end
        new_arr.push(letter)
    end
    puts new_arr.join("")
end

def decode (string)
    new_arr = []
    arr = string.chars
    arr.each do |num|
        if num == "1"
            num = "a"
        end

        if num == "2"
            num = "e"
        end

        if num == "3"
            num = "i"
        end

        if num == "4"
            num = "o"
        end

        if num == "5"
            num = "u"
        end
        new_arr.push(num)
    end
    puts new_arr.join("")
end

encode("allen")
decode("1ll2n")
