module Greetable
  def greet = "Hello! from #{self.class}"
end

class Person
  include Greetable
end

Person.ancestors