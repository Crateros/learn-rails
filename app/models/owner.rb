class Owner
    
    def name
        name = 'Donne Ellstrom'
    end
    
    # My birthday.
    def birthdate
        birthdate = Date.new(1985, 11, 15)
    end
    
    #Compares birthdate to today to see how many days until next birthday, returns an integer.
    def birthday_countdown
        today = Date.today
        birthday = Date.new(today.year, birthdate.month, birthdate.day)
        if birthday > today
            birthday_countdown = (birthday - today).to_i
        else
            birthday_countdown = (birthday.next_year - today).to_i
        end
    end
end