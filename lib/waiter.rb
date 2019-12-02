class Waiter
  
  attr_accessor :name, :yrs_experience
  
  @@all=[]
  
  def initialize(name, yrs_experience)
    @name-name
    @yrs_experience=yrs_experience
    @@all << self
  end
  
  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end
  
  def waiters
    meals.map do |meal|
      meal.waiter
    end
  end
  
  def self.all
    @@all
  end

end