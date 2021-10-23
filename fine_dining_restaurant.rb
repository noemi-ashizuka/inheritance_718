require_relative 'restaurant'

class FineDiningRestaurant < Restaurant
  def initialize(name, location, capacity, category, stars)
    super(name, location, capacity, category)
    @stars = stars

    @clients = []
  end

  def open?
    super || (Time.now.hour >= 11 && Time.now.hour <= 15)
  end
end