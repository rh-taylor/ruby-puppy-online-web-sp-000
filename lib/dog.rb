class Dog
  @@all = []
  attr_accessor :name
  
  def save
    @@all << self
  end
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def print_all
    @@all.each { |dog| puts dog }
  end
  
  
end