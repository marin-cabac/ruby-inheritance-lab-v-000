class Student < User
 attr_accessor :knowledge
 def initialize
  @knowledge = []
 end

 def learn(s)
   self.knowledge << s
end

 end
