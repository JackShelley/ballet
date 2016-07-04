class Dancer

  attr_accessor :age

  def initialize (name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end

  def pirouette
    "*twirls*"
  end

  def bow
    "*bows*"
  end

  def card(name1)
    @dance_card = []
    @dance_card << name1
  end

  def begin_next_dance
    @dance_card.delete(1)
  end
  
  def leap
    "*leaps*"
  end
end

dancer = Dancer.new("Daren", 33)
dancer.leap