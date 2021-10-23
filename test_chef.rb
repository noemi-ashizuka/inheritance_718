require_relative 'restaurant'

tgi_fridays = Restaurant.new('TGI Fridays', 'Shibuya', 50, 'american', 'Olivier')

olivier = tgi_fridays.chef
# puts olivier.class
puts olivier.restaurant.chef.name

puts "The chef of #{tgi_fridays.name} is #{olivier.name}"

