class Student < User
    
    def initialize(knowledge = [])
        @knowledge = knowledge
    end 

    def learn(stuff) 
        @knowledge << stuff
    end 

    def knowledge 
        @knowledge
    end 

end