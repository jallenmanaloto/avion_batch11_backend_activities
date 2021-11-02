## Polymorphism
## Inheritance


class Language

    def speak
        puts 'Hello there mah fren'
    end
end

class German < Language

    def speak
        puts 'Hallo mein Lieber'
    end
end

class Japanese < Language

    def speak 
        puts 'それがあなたの幸せだとしても'
    end
end

german = German.new
german.speak

japan = Japanese.new
japan.speak