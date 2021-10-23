require_relative 'chef'

class Restaurant
  attr_reader :name, :location, :chef
  attr_accessor :capacity

  def initialize(name, location, capacity, category, chef_name)
    @name = name
    @location = location
    @capacity = capacity
    @category = category
    @chef = Chef.new(chef_name, self)

    @clients = []
  end

  def self.categories
    ['korean', 'japanese', 'french', 'italian']
  end

  def display_clients
    puts '*' * 20
    puts "#{name}'s reservations:"
    @clients.each_with_index do |client, index|
      puts "#{index + 1} - #{client}"
    end
  end

  def make_reservation(name)
    @clients << name
  end

  def closed?
    !open?
  end

  def open? # we want a boolean
    return Time.now.hour >= 18 && Time.now.hour <= 22
  end

  # def name
  #   @name
  # end


end
