class Waiter
  attr_accessor :years, :name

  @@all = []

  def initialize(name, years)
    @years = years
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  



end