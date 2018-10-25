class Dog
  attr_accessor :name
  @@ALL=[]
  
  def initialize(name)  
    @name = name
    @@ALL << self
  end

  def self.all
    @ALL.each do |dog|
      puts "#{dog}"
    end
  end
end
