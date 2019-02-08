class Dog 
  @@all = []
  
  attr_accessor :dog_name
  
  def initialize(dog_name)
    @dog_name = dog_name
    @@all << self 
  end 
  
end 







class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
end