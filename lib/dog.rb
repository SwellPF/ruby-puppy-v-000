class Dog
  attr_accessor :name
  @@ALL=[]
  
def initialize(name)  
  @name = name
  @@ALL << self
end

end
