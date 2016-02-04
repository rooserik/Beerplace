class Person

  def initialize (name)
    @name=name
  end

  

  def greet
    customer = Customer.new("Jack")
    bartender = Bartender.new("Joe")
    puts "Hey, how are you doing?!"
  end
end
