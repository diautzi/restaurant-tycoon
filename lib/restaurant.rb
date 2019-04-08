
class Restaurant
attr_reader :name

  @@all = []

  def initialize(name)
    @name=name
    @@all << self
  end

  def self.all
    @@all
  end

  def locations
    Location.all.select do |location|
      location.restaurant == self
    end
  end

  def total_rent
    locations.inject { |sum, n| sum + n}
end

def create_location
  Location.new(address, rent, self)
end

end
