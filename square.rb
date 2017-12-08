class Square
  attr_reader :flagged, :revealed

  def initialize(bomb)
    @bomb = bomb
    @flagged = false
    @revealed = false
  end

  def set_neighbor_bombs(num)
    @neighbor_bombs = num
  end

  def reveal
    @revealed = true
  end

  def flag
    @flagged = true
  end

  def display
    return "F" if flagged
    return "B" if bomb && revealed
    return "_" if revealed
    return "*"
  end

end
