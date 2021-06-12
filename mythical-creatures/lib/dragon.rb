class Dragon
  attr_reader :name,
              :color,
              :rider,
              :satiety

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @satiety = 0
  end

  def hungry?
    if @satiety < 3
      true
    else
      false
    end
  end

  def eat
    @satiety += 1
  end
end