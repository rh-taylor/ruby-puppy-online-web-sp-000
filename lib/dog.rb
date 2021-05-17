class Dog
  @@all = []
  attr_accessor :name
  
  def save
    
  
  def initialize(name)
    @name = name
  end
  
  
    
  def self.all
    @@all
  end
  
  def print_all
    @@all.each { |dog| puts dog }
  end
  
  
end