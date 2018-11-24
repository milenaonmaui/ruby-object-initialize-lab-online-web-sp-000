class Person
  def name
    @name
  end
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(breed1, breed2 = "Mutt")
    @breed1 = breed1
    @breed2 = breed2
  end

  def breed
    [@breed1, @breed2]
  end
end
