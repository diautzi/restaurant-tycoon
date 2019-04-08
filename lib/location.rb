
class Location

 attr_accessor :restaurant, :rent, :address
 attr_reader :name

 @@all = []

 def initialize(address, rent, restaurant)
   @address=address
   @rent = rent
   @restaurant = restaurant
   @@all << self
 end

 def self.all
   @@all
 end

 def self.all_addresses
   @@all.map do |locations|
     locations.address
   end
 end

end
