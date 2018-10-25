require 'pry'

class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)  
    @name = name
    @@all << self.name
  end

  def self.all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end
  
  def self.clear_all
    @@all.clear
  end
 # binding.pry
end
