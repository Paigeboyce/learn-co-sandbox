# class snapchat
#   def intialize(usernam, password)


class Snapchat 
    
    def initialize(username, password, email, age)
        @username = username 
        @password = password
        @email = email 
        @age = age 
    end
    
    def setUsername=(username)
        @username = username 
    end 
    
    def getUsername 
        @username
    end 
    
    def setPassword=(password)
        @password = password 
    end 
    
    def getPassword
        @password
    end 
    
    def setEmail=(email)
        @email = email 
    end 
    
    def getEmail 
        @email
    end 
    
    def setAge=(age)
        @age = age 
    end 
    
    def getAge 
        @age 
    end 
    
end 


michelle=Snapchat.new("fluffyMcChicken", "beefjerky1", "michelle@kwk.com",13)
christine=Snapchat.new("pristineChristine", "oldMac", "christine@thefarmhouse.com",38)
maia=Snapchat.new("fierydrag0n", "smokinnnnn", "smokinhot@hotmail.com", 52)
chloe=Snapchat.new("kodr38", "vegangfchiknnuggets", "idk@gmail.com", 77)

puts maia.getUsername
puts maia.getPassword
puts maia.getEmail 
puts maia.getAge 
