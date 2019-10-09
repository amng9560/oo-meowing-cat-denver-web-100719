## code your solution here. 
class Cat 
  attr_accessor :meow
  attr_accessor :name
  def initialize(name)
    @meow = "meow!"
    @name = name
  end
end

maru = Cat.new("Maru")
