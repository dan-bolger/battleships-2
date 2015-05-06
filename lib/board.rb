class Board

  attr_reader :coordinates
  def location (ship)
    @coordinates = ship.location
  end

end