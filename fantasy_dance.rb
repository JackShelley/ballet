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
end

dancer = Dancer.new("Misty Copeland", 33)
p dancer