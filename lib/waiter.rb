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
  
  def new_meal(customer, total, tip)
    Meal.new(self, customer, total, tip)
  end

  def meals
    Meal.all.select{|meals| meals.waiter == self}
  end
  
  def best_tipper
    meals.all.map{|tip|  
  end

end