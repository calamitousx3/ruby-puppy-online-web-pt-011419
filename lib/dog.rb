class Dog 
  @@all = []
  
  attr_accessor :dog_name
  
  def initialize(dog_name)
    @dog_name = dog_name
    @@all << self 
  end 
  
end 







