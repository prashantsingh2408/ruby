# tac tic toe
class Board
  attr_accessor :board

  def initialize
    @board = Array.new(3) { Array.new(3) }
  end

  def display
    @board.each do |row|
      row.each do |cell|
        print cell
      end
      puts
    end
  end

  def update(x, y, player)
    @board[x][y] = player
  end

  def check_win
    @board.each do |row|
      return true if row.uniq.length == 1 && !row[0].nil?
    end
    @board.transpose.each do |col|
      return true if col.uniq.length == 1 && !col[0].nil?
    end
    return true if @board[0][0] == @board[1][1] && @board[1][1] == @board[2][2] && !@board[0][0].nil?
    return true if @board[0][2] == @board[1][1] && @board[1][1] == @board[2][0] && !@board[0][2].nil?

    false
  end

  def check_tie
    @board.each do |row|
      return false if row.include?(nil)
    end
    true
  end
end
