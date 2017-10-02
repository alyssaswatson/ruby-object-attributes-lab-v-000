class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def dog=(name)
    @name = name
  end

end

fido = Dog.new("Fido")
