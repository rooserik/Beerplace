class Bartender < Person
  def initialize (name)
    super
    @beersold=[]
  end
  def sells (beer)
    @beersold << Beer.new
    puts "here you go!"
    customer.takebeer(Beer.new)
  end
end
