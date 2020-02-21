class Cat
 attr_accessor :name, :owner
 
 @@all = []
 
 def initialize(name, owner)
   @name = name
   @owner = owner
   @@all << self
 end
 
 def self.all
   @@all
 end
 
 
end