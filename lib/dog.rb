class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(dog_name)
    @dog_name = dog_name
    @@all << self 
  end 
  
   def self.clear_all
    @@all.clear
  end

   def self.all
    @@all.each do |d|
      puts d.dog_name
    end
end
end 






