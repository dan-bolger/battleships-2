require_relative 'ship'

class Tugboat < Ship
attr_reader :size
  def initialize
    @size = 1
  end
end

class Frigate < Ship
attr_reader :size
  def initialize
    @size = 2
  end
end

class Gunboat < Ship
attr_reader :size
  def initialize
    @size = 3
  end
end

class AircraftCarrier < Ship
attr_reader :size
  def initialize
    @size = 5
  end
end




