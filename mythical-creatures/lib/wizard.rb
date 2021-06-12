class Wizard
  attr_reader :name,
              :bearded,
              :rested

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rested = 0
  end

  def bearded?
    @bearded
  end

  def incantation(phrase)
    "sudo #{phrase}"
  end

  def rested?
    if @rested < 3
      true
    else
      false
    end
  end

  def cast
    @rested += 1
    'MAGIC MISSILE!'
  end
end