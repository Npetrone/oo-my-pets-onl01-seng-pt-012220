class Owner
   #attr_accessor :name
   attr_reader :species, :name
 
 @@all = []
 
 def initialize(name)
   @name = name
   @species = Human
   @@all << self
 end
 
 def self.all
   @@all
 end
 
end