class Game

  def initialize(difficulty, player)
    board = Board.new
    board.populate
  end


  def take_turn
  end

  def get_input

    # get text
    # make sure text doesn't fuck my shit up

  end

  def valid_input?
  end

  def valid_move?
  end

  


  def play_game
    until over?
      board.render
      take_turn
    end
    puts ("you win! or lose! we havent figure that out yet")
    #call take turn a lot
  end

  def over?
    board.won
  end

end
