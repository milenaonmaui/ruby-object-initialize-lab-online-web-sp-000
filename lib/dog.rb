class Person
  def name
    @name
  end
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(breed = "Mutt")
    @breed = breed
  end
end
  