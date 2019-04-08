class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def hand
    if @player1 == "rock" && @player2 == "paper"
      return "Player 2 wins with paper"
    elsif
      @player1 == "rock" && @player2 == "scissors"
      return "Player 1 wins with rock"
    elsif
      @player2 == "rock" && @player1 == "paper"
      return "Player 1 wins with paper"
    elsif
      @player2 == "rock" && @player1 == "scissors"
      return "Player 2 wins with rock"
    elsif @player1 == @player2
      return "It's a draw"
    end
  end

end
