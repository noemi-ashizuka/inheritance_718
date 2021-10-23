require_relative 'restaurant'

class FastFood < Restaurant
  def initialize(name, location, capacity, category, prep_time)
    super(name, location, capacity, category)
    @prep_time = prep_time

    @clients = []
  end

  def display_clients
    puts "No clients here..."
  end

  def make_reservation(name)
    puts "Reservations are not accepted here.."
  end
end
