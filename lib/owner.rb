class Owner
   attr_accessor 
   attr_reader :name:species
  
 
 @@all = []
 
 def initialize(name)
   @name = name
   @species = "human"
   @@all << self
 end
 
 def self.all
   @@all
 end
 
end