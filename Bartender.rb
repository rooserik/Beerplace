class Bartender < Person
  def initialize (name)
    super
    @beersold=[]
  end

  def sells(customer)
    puts "here you go!"
    beer = Beer.new
    customer.takebeer(beer)
    @beersold << beer
    puts "#{beer}"
  end


end
