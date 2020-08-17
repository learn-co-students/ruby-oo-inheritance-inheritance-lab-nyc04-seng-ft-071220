class Student < User 
  
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end
  
  def learn(string_arg)
    @knowledge << string_arg
  end
end