class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge=[]
    end

    def learn(str_param)
        knowledge << str_param
    end

    def knowledge
        @knowledge
    end

end