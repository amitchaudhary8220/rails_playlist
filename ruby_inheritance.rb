class Parent
  def initialize
    puts "Constructor of parent class"
  end
end

class Child < Parent
  def initialize
    super       #super method calls the constructor of parent class
    puts "Constructor of child class"
  end
end

Parent.new
Child.new

