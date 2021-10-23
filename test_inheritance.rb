require_relative 'fast_food'
require_relative 'fine_dining_restaurant'

mac = FastFood.new('McDonalds', 'Shibuya', 100, 'burger', 5)

aragawa = FineDiningRestaurant.new('Aragawa', 'Minato', 10, 'steak', 5)

# puts mac.closed?
# puts aragawa.open?

# mac.make_reservation('Gary')
# aragawa.make_reservation('Ref')

# mac.display_clients
# aragawa.display_clients

# p mac
# p aragawa

p Restaurant.categories
p mac.class.categories
