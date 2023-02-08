class Dog
  attr_reader :name, :breed

 def initialize(name, breed="Mutt")
  @name = name
  @breed = breed
 end
end
d1= Dog.new('Scooby')
puts d1.breed