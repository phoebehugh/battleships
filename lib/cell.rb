class Cell

  def initialize 
    @occupied = false
    @hit = false
  end

  def occupied?
    @occupied
  end

  def place_ship
    @occupied = true
  end

  def receive_hit
    @hit = true
  end

end