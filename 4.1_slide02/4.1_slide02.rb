# Given a year, return the century it is in.

def centuryFromYear (year)
    if (year % 100) == 0
        puts year/100
    else
        puts (year - (year % 100)) / 100 + 1
    end
end

centuryFromYear(1705)
centuryFromYear(1900)
centuryFromYear(1601)
centuryFromYear(2000)