class Dog
  def initialize(name = "Fido", breed = "Mutt")
  end
  
  def name=(name)
  @name= name
end

def name
  @name
end
end

fido = Dog.new 
fido.name="Fido"
puts fido.name


