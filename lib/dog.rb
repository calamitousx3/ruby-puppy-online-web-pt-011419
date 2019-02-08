class Dog 
  @@all = []
  
  attr_accessor :dog_name
  
  def initialize(dog_name)
    @dog_name = dog_name
    @@all << self 
  end 
  
   def self.clear_all
    @@all.clear
  end

   def self.all
    @@all.each do |d|
      puts d.name
    end
end
end 






