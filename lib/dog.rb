class Dog(name)
  def initialize(name)
    @name = name
  end

  def name(name)
    @name
  end

  def dog=(name)
    @name = name
  end

end

fido = Dog.new("Fido")
