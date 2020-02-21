class Owner
   attr_accessor :species
   attr_reader :name
  
 
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