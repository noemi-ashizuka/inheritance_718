require_relative 'restaurant'

sukiya = Restaurant.new('Sukiya', 'Meguro', 15, 'japanese')

# Sukiya is in Meguro
puts "#{sukiya.name} is in #{sukiya.location}"
puts "Its capacity is #{sukiya.capacity}"


sukiya.capacity = 30

# puts "Its capacity is now #{sukiya.capacity}"

# puts "The restaurant is now #{sukiya.open? ? 'open' : 'closed'}"
# puts "The restaurant is now #{sukiya.closed? ? 'closed' : 'open'}"

p sukiya
sukiya.make_reservation('Byron')
p sukiya
