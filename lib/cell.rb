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

  def hit!
    @hit = true
  end

end