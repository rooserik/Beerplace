require "./Beer.rb"
require "./Person.rb"
require "./Bartender.rb"
require "./Customer.rb"

jan = Customer.new("Jan")
joe = Bartender.new("Joe")

joe.sells(jan)
