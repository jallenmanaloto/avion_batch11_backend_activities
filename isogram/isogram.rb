# Check whether the string is an isogram or not

def is_isogram(word)
    letter_count = 0
    ('a'..'z').each do |letter|
        if word.count(letter) > 1
            letter_count = letter_count + 1
        end
    end
    
    if letter_count > 1
        puts false
    else 
        puts true
    end
end

is_isogram('alin'); # returns true
is_isogram('happyness'); # returns false
is_isogram('alone'); # returns true
