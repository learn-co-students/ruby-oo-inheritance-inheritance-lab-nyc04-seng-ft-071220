class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end 

    def learn(strg)
        @knowledge << strg 
    end

    def knowledge
        @knowledge
    end
end