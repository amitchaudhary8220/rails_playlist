class FirstClass
  #constructor method
  def initialize(name="world")
    @name=name
    
  end
  def say_welcome
    puts "Welcome #{@name}"
  end

  def say_bye
    puts "Bye #{@name}"
  end


  #objects
  obj1=FirstClass.new("Amit")
  obj1.say_welcome
  obj1.say_bye

  obj2=FirstClass.new("Ram")
  obj2.say_welcome
end



# Inheritance=> newly created classed are called derived classes and the classes from which they are derived are called base class


=begin
Ruby does not support multiple levels of inheritance. Instead it supports mixins.

  In Ruby, < character is used to create a subclass. The syntax is shown below:
 parentClass < subClass
 =end


#ruby constructor -> a constructor is automatically called when an object is created , they don't return any value , in ruby the are called initialize
# a constructor's main purpose is to initiate the state of an object , they can't be inherited
#paret object constructor is called with super method

